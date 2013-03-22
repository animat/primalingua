/**
 * editor_plugin_src.js
 *
 * Copyright 2009, Moxiecode Systems AB
 * Released under LGPL License.
 *
 * License: http://tinymce.moxiecode.com/license
 * Contributing: http://tinymce.moxiecode.com/contributing
 */

(function() {
	tinymce.create('tinymce.plugins.BombPlugin', {
		/**
		 * Initializes the plugin, this will be executed after the plugin has been created.
		 * This call is done before the editor instance has finished it's initialization so use the onInit event
		 * of the editor instance to intercept that event.
		 *
		 * @param {tinymce.Editor} ed Editor instance that the plugin is initialized in.
		 * @param {string} url Absolute URL to where the plugin is located.
		 */
		init : function(ed, url) {
		
			
			// Register the command so that it can be invoked by using tinyMCE.activeEditor.execCommand('mceBomb');
			ed.addCommand('mceBomb', function() {
				ed.windowManager.open({
				ed.execCommand('mceInsertContent',false,'<div id="head">\
			<div id="topnav">\
				<div id="logo">\
				</div>\
			</div>\
			<div id="nav">\
				<div class="nav_option">\
					Planning\
				</div>\
				<div class="nav_option">\
					Grading\
				</div>\
				<div class="nav_option">\
					In Class\
				</div>\
				<div id="buttons">\
					<img src="images/button_home.png" />\
					<img src="images/button_notification.png" />\
					<img src="images/button_settings.png" />\
				</div>\
			</div>\
		</div>\
		<div id="workspace">\
			<div id="workbook">\
				<div id="content">\
					<h1>Unit 2</h1>\
					<h2>The variety of Languages</h2>\
					<h4>Lesson 1:   Importance of Speaking Other Languages </h4>\
					<br />\
					<ol>\
						<li>\
							<label>Do you know any words in other languages? List some words and what languages they are.</label>\
							<br />\
							<ul>\
								<table>\
									<tr>\
										<td>\
											<li><input type="text" value="e.g. Rana"></input></li>\
											<li><input type="text"></input></li>\
											<li><input type="text"></input></li>\
											<li><input type="text"></input></li>\
										</td>\
										<td>\
											<li><input type="text" value="e.g. Latin"></input></li>\
											<li><input type="text"></input></li>\
											<li><input type="text"></input></li>\
											<li><input type="text"></input></li>\
										</td>\
									</tr>\
								</table>\
							</ul>\
							<div class="feedback"><img src="images/x.png" />\
								<div class="feedback_txt">\
									You did a very, very poor job on this John. I expected more out of you. You thoroughly disapointed me. Better luck next time.\
								</div>\
							</div>\
						</li>\
						<li>\
							<label>Where have you heard a foreign language being used?</label>\
							<br />\
							<textarea cols=70 rows=9></textarea>\
							<div class="feedback"><img src="images/error.png" />\
								<div class="feedback_txt">\
									Even though everyone got different answers for this test, you still understood the material very well.\
								</div>\
							</div>\
						</li>\
						<li>\
							<label>List some jobs that people have that require them to use a foreign language.<img src="images/globe.jpeg" /></label>\
							<br />\
							<textarea cols=70 rows=9></textarea>\
							<div class="feedback"><img src="images/check.png" />\
								<div class="feedback_txt">\
									Congradulations, John. Youre the best.\
								</div>\
							</div>\
						</li>\
					</ol>\
				</div>\
			</div>\
		<div>')
				
				});
			});
			// Register Bomb button
			ed.addButton('Bomb', {
				title : 'Small Answer input',
				cmd : 'mceBomb',
				image : url + '/img/box.gif'
			});
			// Add a node change handler, selects the button in the UI when a image is selected
			ed.onNodeChange.add(function(ed, cm, n) {
				cm.setActive('Bomb', n.nodeName == 'IMG');
			});
		},

		/**
		 * Creates control instances based in the incomming name. This method is normally not
		 * needed since the addButton method of the tinymce.Editor class is a more easy way of adding buttons
		 * but you sometimes need to create more complex controls like listboxes, split buttons etc then this
		 * method can be used to create those.
		 *
		 * @param {String} n Name of the control to create.
		 * @param {tinymce.ControlManager} cm Control manager to use inorder to create new control.
		 * @return {tinymce.ui.Control} New control instance or null if no control was created.
		 */
		createControl : function(n, cm) {
			return null;
		},

		/**
		 * Returns information about the plugin as a name/value array.
		 * The current keys are longname, author, authorurl, infourl and version.
		 *
		 * @return {Object} Name/value array containing information about the plugin.
		 */
		getInfo : function() {
			return {
				longname : 'Bomb plugin',
				author : 'PrimaLingua',
				authorurl : 'primalingua.net',
				version : "1.0"
			};
		}
	});

	// Register plugin
	tinymce.PluginManager.add('Bomb', tinymce.plugins.BombPlugin);
})();