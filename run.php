<?php
	mysql_connect('localhost', 'root', 'root');
	mysql_select_db('pl');
	$html = '<form id="content">
					<h1>Unit 2</h1>
					<h2>The variety of Languages</h2>
					<h4>Lesson 1:   Importance of Speaking Other Languages </h4>
					<br />
					<ol>
						<li>
														
							<label>Do you know any words in other languages? List some words and what languages they are.</label>
							<br />
							<ul>
								<table>
									<tr>
										<td>
											<li><input type="text" value="e.g. Rana"></input></li>
											<li><input type="text"></input></li>
											<li><input type="text"></input></li>
											<li><input type="text"></input></li>
										</td>
										<td>
											<li><input type="text" value="e.g. Latin"></input></li>
											<li><input type="text"></input></li>
											<li><input type="text"></input></li>
											<li><input type="text"></input></li>
										</td>
									</tr>
								</table>
							</ul>
							<div class="feedback"><img src="images/x.png" />
								<div class="feedback_txt">
									You did a very, very poor job on this John. I expected more out of you. You thoroughly disapointed me. Better luck next time.
								</div>
							</div>
							
						</li>
						<li >
														
							<label>Where have you heard a foreign language being used?</label>
							<br />
							<textarea cols=70 rows=9 name="q_1" id="q_1"></textarea>
							<div class="feedback"><img src="images/error.png" />
								<div class="feedback_txt">
									Even though everyone got different answers for this test, you still understood the material very well.
								</div>
							</div>
						</li>
						<li>
														
							<label>List some jobs that people have that require them to use a foreign language.<img src="images/globe.jpeg" /></label>
							<br />
							<textarea cols=70 rows=9 name="q_2" id="q_2"></textarea>
							<div class="feedback"><img src="images/check.png" />
								<div class="feedback_txt">
									Congradulations, John. Youre the best.
								</div>
							</div>
						</li>
						
					</ol>

				</form>';
	for ($i = 1; $i < 76; $i++) {
		$bob = mysql_query("SELECT * FROM lessonplans WHERE id = '$i'") or die('esrg');	
		while ($lessonplan = mysql_fetch_array($bob)) {
			$lesson = $lessonplan['lesson'];
			$unit = $lessonplan['unit'];
			$query2 = mysql_query("INSERT INTO lessons VALUES('', 'The variety of Languages', '$unit', '$lesson', '$html')") or die('aw');
		}
	}
?>