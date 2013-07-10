# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Admin.create([
  { :email => "admin@example.com", :encrypted_password => "$2a$10$swrkn2E2KCqlOtkFn.5KvulIAvcLDZmhH71lfI57JhCbHoak8cbh2", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 3, :current_sign_in_at => "2013-07-09 16:15:49", :last_sign_in_at => "2013-07-09 15:59:52", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-07-09 15:50:04", :updated_at => "2013-07-09 16:15:49", :first_name => "BC", :last_name => "Angevine" }
], :without_protection => true )



Feedback.create([
  { :type => nil, :content => nil, :created_at => "2013-07-09 15:59:29", :updated_at => "2013-07-09 15:59:29" }
], :without_protection => true )



Lesson.create([
  { :title => "The First Language", :content => "<form id=\"content\">\r\n\t<h1>Unit 1</h1>\r\n\t<h2>What is Language?</h2>\r\n\t<h4>Lesson 1:   The First Language</h4>\r\n<br />\r\n\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>What was the first language? Imagine before there were even humans speaking on earth. Perhaps the first language was between animals. We can examine how animals communicate today to give us ideas.</li>\r\n\t\t\t\t\t\t\t<li>How and why did the first human language develop? We can look at pre-historic cave paintings to give us ideas.</li>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\r\n\t\t\t<label>Animals develop different ways of communicating information to each other. What are some common pieces of information that animals communicate?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_1\"></textarea>\r\n\t\t\t\r\n\t\t\t<div class=\"feedback\" id=\"f_1\">\r\n\t\t\t\t<div class=\"feedback_editor\">\r\n\t\t\t\t\t<div class=\"feedback_correct\" onClick=\"updateFeedbackStatus('1', 'correct');\"></div>\r\n\t\t\t\t\t<div class=\"feedback_incorrect\" onClick=\"updateFeedbackStatus('1', 'incorrect');\"></div>\r\n\t\t\t\t\t<div class=\"feedback_incomplete\" onClick=\"updateFeedbackStatus('1', 'incomplete');\"></div>\r\n\t\t\t\t\t<input class=\"feedback_editor_text\" name=\"f_1_status\" value=\"Evaluate this question\" disabled=disabled></input>\r\n\t\t\t\t</div>\r\n\t\t\t\t<img id=\"f_1_image\" src=\"images/evaluate.png\" onLoad=\"updateFeedbackImage(1);\"/>\r\n\t\t\t\t<textarea class=\"feedback_txt\" name=\"f_1\" value=\"\" onBlur=\"updateFeedbackText('1');\" disabled=disabled>Evalute the question before adding a comment.</textarea>\r\n\t\t\t</div>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t        <label><img src=\"/assets/workbook/bumblebee.png\" width=\"200\" float=\"right\" />In what ways do animals communicate their messages?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_2\"></textarea>\r\n\t\t\t\r\n\t\t\t<div class=\"feedback\" id=\"f_2\">\r\n\t\t\t\t<div class=\"feedback_editor\">\r\n\t\t\t\t\t<div class=\"feedback_correct\" onClick=\"updateFeedbackStatus('2', 'correct');\"></div>\r\n\t\t\t\t\t<div class=\"feedback_incorrect\" onClick=\"updateFeedbackStatus('2', 'incorrect');\"></div>\r\n\t\t\t\t\t<div class=\"feedback_incomplete\" onClick=\"updateFeedbackStatus('2', 'incomplete');\"></div>\r\n\t\t\t\t\t<input class=\"feedback_editor_text\" name=\"f_2_status\" value=\"Evaluate this question\" disabled=disabled></input>\r\n\t\t\t\t</div>\r\n\t\t\t\t<img id=\"f_2_image\" src=\"images/evaluate.png\" onLoad=\"updateFeedbackImage(2);\"/>\r\n\t\t\t\t<textarea class=\"feedback_txt\" name=\"f_2\" value=\"\" disabled=disabled>Evalute the question before adding a comment.</textarea>\r\n\t\t\t</div>\r\n\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t\r\n\t\t\t<label>List three specific examples of animals and the behaviors they use to communicate a message</label>\r\n\t\t\t<br />\r\n\t\t\t\r\n\t\t\t<table id=\"with_border\">\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tAnimal\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tInformation\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tMethod\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_3\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_4\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_5\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_6\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_7\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_8\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_9\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_10\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_11\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t</table>\t\r\n\t\t\t\t\t\t\t<div class=\"feedback\" id=\"f_11\">\r\n\t\t\t\t\t\t\t\t<div class=\"feedback_editor\">\r\n\t\t\t\t\t\t\t\t\t<div class=\"feedback_correct\" onClick=\"updateFeedbackStatus('11', 'correct');\"></div>\r\n\t\t\t\t\t\t\t\t\t<div class=\"feedback_incorrect\" onClick=\"updateFeedbackStatus('11', 'incorrect');\"></div>\r\n\t\t\t\t\t\t\t\t\t<div class=\"feedback_incomplete\" onClick=\"updateFeedbackStatus('11', 'incomplete');\"></div>\r\n\t\t\t\t\t\t\t\t\t<input class=\"feedback_editor_text\" name=\"f_11_status\" value=\"Evaluate this question\" disabled=disabled></input>\r\n\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t<img id=\"f_11_image\" src=\"images/evaluate.png\" onLoad=\"updateFeedbackImage(11);\"/>\r\n\t\t\t\t\t\t\t\t<textarea class=\"feedback_txt\" name=\"f_11\" value=\"\" onBlur=\"updateFeedbackText('11');\" disabled=disabled>Evalute the question before adding a comment.</textarea>\r\n\t\t\t\t\t\t\t</div>\r\n\t\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\r\n\t\t\t<label>What type of language do you think primitive humans first used?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_12\"></textarea>\r\n\t\t\t\r\n\t\t\t<div class=\"feedback\" id=\"f_12\">\r\n\t\t\t\t<div class=\"feedback_editor\">\r\n\t\t\t\t\t<div class=\"feedback_correct\" onClick=\"updateFeedbackStatus('12', 'correct');\"></div>\r\n\t\t\t\t\t<div class=\"feedback_incorrect\" onClick=\"updateFeedbackStatus('12', 'incorrect');\"></div>\r\n\t\t\t\t\t<div class=\"feedback_incomplete\" onClick=\"updateFeedbackStatus('12', 'incomplete');\"></div>\r\n\t\t\t\t\t<input class=\"feedback_editor_text\" name=\"f_12_status\" value=\"Evaluate this question\" disabled=disabled></input>\r\n\t\t\t\t</div>\r\n\t\t\t\t<img id=\"f_12_image\" src=\"images/evaluate.png\" onLoad=\"updateFeedbackImage(12);\"/>\r\n\t\t\t\t<textarea class=\"feedback_txt\" name=\"f_12\" value=\"\" onBlur=\"updateFeedbackText('12');\" disabled=disabled>Evalute the question before adding a comment.</textarea>\r\n\t\t\t</div>\r\n\t\t\t\r\n\t\t</li>\r\n\t\t\r\n\t</ol>\r\n</form>", :created_at => "2013-07-08 19:47:18", :updated_at => "2013-07-10 13:29:08", :unit_id => 1, :completed => nil },
  { :title => "Animal Language", :content => "<h3>Here is another lesson...!</h3>\r\n<form id=\"content\">\r\n<h1>Unit 1</h1>\r\n\t<h2>What is Language?</h2>\r\n\t<h4>Lesson 2:   Animal language</h4>\r\n\t<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>Just as different animals communicate in different ways, people from different places communicate in different ways. Languages and even gestures can be different in other parts of the world.</li>\r\n\t\t\t\t\t\t\t<li>If you were to meet someone who spoke a language you did not know, then you could only communicate basic things, as you could with a dog.</li>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\r\n\t\t\t<label><img src=\"/assets/workbook/hungry_rabbit.png\" width=\"100\" float=\"right\" />What does your pet communicate to you? How does it do this? If you do not have a pet, choose an imaginary one.</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_13\"></textarea>\r\n\t\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t\r\n\t\t\t<label><img src=\"/assets/workbook/dog_with_megaphone.png\" width=\"100\" float=\"right\" />Pretend you have been out shopping. You come home to find that your house has been robbed. Your dog is agitated and is trying to communicate that something bad has happened. <strong>What can your dog not tell you?</strong></label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_14\"></textarea>\r\n\t\t\r\n\t\t</li>\r\n\t</ol>\r\n<form>", :created_at => "2013-07-08 21:11:44", :updated_at => "2013-07-10 13:35:18", :unit_id => nil, :completed => nil },
  { :title => "Communicating without Words", :content => "<form id=\"content\">\r\n\t<h1>Unit 1</h1>\r\n\t<h2>What is Language?</h2>\r\n\t<h4>Lesson 3: Communicating without Words</h4>\r\n<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>Words and ideas can be spoken or gestured, written or drawn.</li>\r\n\t\t\t\t\t\t\t<li>There are ways to communicate other than with words.</li>\r\n\t\t\t\t\t\t\t<li>Usually only emotions and basic ideas are communicated without words.</li>\r\n\t\t\t\t\t\t\t<li>If we want to communicate with more detail, we need words, but also a complex language \t\t\t\t\t\t\t\t\t\t\t\t\t\tthat uses these words. During this course we will learn how to work with words to make the communicate a greater variety of ideas. </li>\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li class=\"pre-question\">\r\n\t\t\tYou are going out to dinner with a group of friends. Decide where you are going, when, how you will get there, what you will do, what other people you will invite, what you will eat...but do it all without words.\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label><img src=\"/assets/workbook/ristorante_menu.png\" width=\"100\" float=\"right\" />What methods of communication did you develop?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_15></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What information was easy to communicate without words?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_16\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What information was difficult to communicate without words?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_17\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>Try the same activity, but have a discussion about your favorite movie and why you like it. What limitations did you experience without words?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_18\"></textarea>\r\n\t\t</li>\r\n\t</ol>\r\n</form>", :created_at => "2013-07-10 12:30:06", :updated_at => "2013-07-10 13:37:19", :unit_id => nil, :completed => nil },
  { :title => "Importance of Speaking Other Languages", :content => "<form id=\"content\">\r\n\t\t\t\t\t<h1>Unit 2</h1>\r\n\t\t\t\t\t<h2>The variety of Languages</h2>\r\n\t\t\t\t\t<h4>Lesson 1:   Importance of Speaking Other Languages </h4>\r\n\t\t\t\t\t<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>Often we expect the rest of the world to speak the way we do.</li>\r\n\t\t\t\t\t\t\t<li>Just as there is a great variety of people and of cultures in this world, so there is a great variety of languages.</li>\r\n\t\t\t\t\t\t\t<li>There are many benefits to being able to speak more than just your own language.</li>\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t\t\t\t\t\r\n\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t<li>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label>Do you know any words in other languages? List some words and what languages they are.</label>\r\n\t\t\t\t\t\t\t<br />\r\n\t\t\t\t\t\t\t<ul>\r\n\t\t\t\t\t\t\t\t<table id=\"with_border\">\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_19\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_20\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_21\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_22\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_23\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_24\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t</table>\t\r\n\t\t\t\t\t\t\t</ul>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</li>\r\n\t\t\t\t\t\t<li >\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label>Where have you heard a foreign language being used?</label>\r\n\t\t\t\t\t\t\t<br />\r\n\t\t\t\t\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_25\"></textarea>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</li>\r\n\r\n\t\t\t\t\t\t<li>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label><img src=\"/assets/workbook/the_world_in_the_palm_of_a_hand.png\" align=\"right\" width=\"180\"/>\tList some jobs that people have that require them to use a foreign language.</label>\r\n\t\t\t\t\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_26\"></textarea>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</li>\r\n<li>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label>Why are there so many different languages?<ul><li>Perhaps the first human words were formed by mimicking sounds in the environment. Different areas of the world had different sounds in their environments, and so humans might have developed different sound patterns.</li><li>Could there originally have neem one universal language or many fewer languages than there are today? Could this one language simply have developed in different ways, creating new languages?</li></ul></label>\r\n\t\t\t\t\t\t\t<br />\r\n<img src=\"/assets/workbook/whisper_down_the_lane.png\" /><br />\r\n\t\t\t\t\t\t\tIn the Whisper-Down-the-Lane experiment, record the beginning word and the last word. Explain any changes that you observed as the word was passed orally and in writing from person to person.\r\n<table id=\"with_border\">\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tFirst Word\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tLast Word\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_27\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_28></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t</table>\t\r\n\t\t\t\t\t\t</li>\r\n\t\t\t\t\t\t<li>\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label><img src=\"/assets/workbook/shhhhh.png\" align=\"right\" width=\"300\"/>Does this happen to languages? There are many different languages on the world, but many of them share some common characteristics. Could that have grown out of the same language and simply changed as they were passed along as in Whisper-Down-the-Lane? This year we will explore the similarities that languages have.</label>\r\n\t\t\t\t\t\t</li>\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t</ol>\r\n\r\n\t\t\t\t</form>", :created_at => "2013-07-10 12:30:44", :updated_at => "2013-07-10 13:39:45", :unit_id => nil, :completed => nil },
  { :title => "Your Personal Language History", :content => "\r\n<form id=\"content\">\r\n<h1>Unit 2</h1>\r\n\t\t\t\t\t<h2>The Variety of Languages</h2>\r\n\t<h4>Lesson 2:   Your Personal Language History</h4>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\t<label>Family Background</label>\r\n\t\t\t<h3>Ask the people in your household what languages they know or have at some point studied. Make a list of all of the languages known by your family.</h3>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_29\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What does the Latin word <strong>lingua</strong> mean?<label> \r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_30\"></input>or\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_31\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What does the Greek word <strong>glotta</strong> mean?</label>\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_32\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What does <strong>bilingual</strong> mean?</label>\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_33\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>If you could be <strong>trilingual</strong>, which languages would you like to know?</label>\r\n\t\t\t<br />\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_34\"></input><input type=\"text\" class=\"question\" name=\"q_35\"></input><input type=\"text\" class=\"question\" name=\"q_36\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What is a <strong>polygot</strong>?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=50 rows=7  class=\"question\" name=\"q_37\"></textarea>\r\n\t\t</li>\r\n\t\t<br />\r\n\t\t<li>\r\n\t\t\t<label><strong>Dialects</strong></label>\r\n\t\t\t<h3>One language may have many different forms in the different regions in which it is spoken. The difference could be in pronunciation, vocabulary, or grammar.</h3>\r\n\t\t\t<h3>Where are some different dialects of English spoken?</h3>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_38\"></textarea>\r\n\t\t\t<br />\r\n\t\t\t<h3>List some words that are in different a English dialect from your own.</h3>\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_39\" value=\"\">e.g. soda is called pop in the Midwest</textarea>\r\n\t\t</li>\r\n\t</ol>\r\n</form>", :created_at => "2013-07-10 12:32:46", :updated_at => "2013-07-10 13:43:06", :unit_id => nil, :completed => nil },
  { :title => "Different Forms of Communication", :content => "<form id=\"content\">\r\n<h1>Unit 2</h1>\r\n\t<h2>The Variety of Languages</h2>\r\n\t<h4>Lesson 3: Different forms of communication</h4>\r\n<br />\r\n<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>A language does not have to include spoken or written words.</li>\r\n\t\t\t\t\t\t\t<li>Any system that is designed to communicate information, ideas, or emotions is a language.</li>\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\t<label>Signs are a form of language that communicate information without using words. What do the following signs communicate to you?</label>\r\n\t\t\t<br />\r\n\t\t\t<table>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/wheelchair.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/nosmoking.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/recycle.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/bathroom.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/ribbon.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_40\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_41\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_42\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_43\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_44\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n</table>\r\n\t\t\t\t\t\t\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>Some people learn how to read the language of music. What is communicated by the musical notation? What could be communicated by the music itself when it is played?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_45\"></textarea>\r\n\t\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>Some symbols are used to represent words or actions. Write the symbols that are used in the language of math. What word or action does each symbol represent?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_46\"></textarea>\r\n\t\t</li>\r\n<li>\r\n<h4>Non-verbal Communication</h4>\r\n<label>List some methods we have of expressing ideas, emotions, or information but which do not use spoken or written words. What can be communicated with these other types of things?</label>\r\n<div>\r\n    <img src=\"/assets/workbook/ballet_shoes.png\" align=\"left\" width=\"180\"/>\r\n    <ul>\r\n        <li>\r\n            <input type=\"text\" size=\"40\" class=\"question\" name=\"q_47\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_48\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_49\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_50\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_51\"></input>\r\n        </li>\r\n    </ul>\r\n</div>\r\n<div>\r\n    <img src=\"/assets/workbook/drama_masks.png\" align=\"right\" width=\"180\" />\r\n    <ul>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_52\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_53\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_54\"></input>\r\n        </li>\r\n    </ul>\r\n</div>\r\n<div>\r\n    <img src=\"/assets/workbook/easel.png\" align=\"left\" height=\"280\"/>\r\n    <ul>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_55\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_56\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_57\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_58\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_59\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_60\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_61\"></input>\r\n        </li>\r\n    </ul>\r\n</div>\r\n\r\n\r\n</li>\r\n\t</ol>\t\t</form>", :created_at => "2013-07-10 12:33:14", :updated_at => "2013-07-10 13:47:34", :unit_id => nil, :completed => nil },
  { :title => "The Development of Writing ", :content => "<form id=\"content\">\r\n\t<h1>Unit 3</h1>\r\n\t<h2>Spoken vs. Written</h2>\r\n\t<h4>Lesson 1: The Development of Writing</h4>\r\n<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li><Strong>Oral</strong> communication is any language that involves speaking. The first languages were oral.</li>\r\n\t\t\t\t\t\t\t<li>As civilizations formed, they developed the need to write things down.</li>\r\n<li>The first written languages were <strong>pictograms</strong>.</li>\r\n<li>Different civilizations developed different systems of writing using pictures or symbols to represent ideas, groups of sounds, and individual sounds.</li>\r\n<li>An <strong>alphabet</strong> is a set of symbols that represent individual sounds. These symbols can be combined to create the greatest variety of words. There are many different alphabets used around the world.</li>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<p>\r\n\t\t\tPrehistoric cave people were perhaps the first to create written laguage. Pictures have been found in caves in Lascaux, France that are 15,000 years old. Many of the pictures represent scenes of hunting.\r\n\t\t\t<br /><br />Although the most famous example of the first system of pictue-writing is Egyptian Hieroglyphics, picture-writing has been found around the world from South America and the Mayan glyphs to Asia and the Chinese characters.\r\n\t\t</p>\r\n\t\t<li>\r\n\t\t\t<label><img src=\"/assets/workbook/buffalo_cave_drawing.png\" width=\"100\" align=\"right\" />Why did the first civilizations need a written language? What things might they have written down?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=90 rows=12  class=\"question\" name=\"q_62\"></textarea>\r\n\t\t</li>\r\n\t\t\r\n\t\t<h3>Pictograms</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tThe first people to write laguage used pictures to represent objects from the world around them. The problem was that pictures can mean different things to different people.\r\n\t\t\t</p>\r\n\t\t\t<center><label>Draw a sentence and see if a classmate can interpret it.</label>\r\n<br />\r\n<img src=\"/assets/workbook/i_see_a_fish.png\" width=\"140\"/> = He sees the fish.</center>\r\n\t\t</li>\r\n<h3>Ideograms</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tAnother type of early writing used pictures to represent ideas. A picture of the sun might represent a day or the idea of heat or light.\r\n\t\t\t</p>\r\n\t\t\t<center><label>Draw a new sentence in which some of your pictures stand for ideas instead of objects.</label>\r\n<br />\r\n<img src=\"/assets/workbook/king_sails_to_a_castle.png\" width=\"120\"/> = The king sails to his home.</center>\r\n\t\t</li>\r\n<h3>Logograms</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tPictures then came to represent sounds instead of whole words and could be combined to form words. A picture of a tree and a picture of the sun could be put together to make the word treason. The pictures are now just representing the sounds in the word treason, but have nothing to do with an actual tree and sun.\r\n\t\t\t</p>\r\n\t\t\t<center><label>Create a word that uses pictures to represent sounds.</label>\r\n<br />\r\n<img src=\"/assets/workbook/treesun.png\" width=\"120\"/> = treason</center>\r\n\t\t</li>\r\n<h3>Alphabets</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tEventually symbols came to represent smaller parts of sounds, and so more symbols could be combined to create an even greater variety of words. These symbols were letters of an alphabet. \r\n\t\t\t</p>\r\n\t\t\t<center><label>Below are some examples of alphabets of different languages. Try writing some of these symbols.</label>\r\n</center>\t\t</li>\r\n<center>\r\n<table>\r\n<tr>\r\n<td><h3>Coptic</h3><img src=\"/assets/workbook/coptic_alphabet.png\" width=\"370\"/></td>\r\n<td><h3>Burmese</h3><img src=\"/assets/workbook/burmese.png\" width=\"260\"/></td>\r\n</tr>\r\n</table>\r\n<table>\r\n<tr>\r\n<td width=\"184\"><h3>Arabic</h3><img src=\"/assets/workbook/arabic_alphabet.png\" /></td>\r\n<td><h3>Russian</h3><img src=\"/assets/workbook/.png\" width=\"440\"/><br /><h3>Braille</h3><img src=\"/assets/workbook/braille.png\" width=\"440\"/></td>\r\n</tr>\r\n</table>\r\n<h3>American Sign Language</h3><img src=\"/assets/workbook/sign_alphabet.png\" width=\"600\"/>\r\n</center>\r\n\t</ol>\r\n</form>", :created_at => "2013-07-10 13:02:22", :updated_at => "2013-07-10 13:51:02", :unit_id => nil, :completed => nil }
], :without_protection => true )



LessonPlan.create([
  { :lesson_id => nil, :content => nil, :created_at => "2013-07-09 15:59:29", :updated_at => "2013-07-09 15:59:29" }
], :without_protection => true )



Resource.create([
  { :type => nil, :content => nil, :created_at => "2013-07-09 15:59:29", :updated_at => "2013-07-09 15:59:29" }
], :without_protection => true )



Section.create([
  { :name => "PL 6-A", :teacher_id => 2, :code => "123", :created_at => "2013-07-08 17:55:30", :updated_at => "2013-07-08 17:55:30" }
], :without_protection => true )



Student.create([
  { :email => "student@example.com", :encrypted_password => "$2a$10$Rdp4ARVAyz5o4BlCauM7T.AHrxujV/NpN4E1bax3Y93LJ1fg9YYXi", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 2, :current_sign_in_at => "2013-07-09 16:14:33", :last_sign_in_at => "2013-07-09 16:14:25", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-07-09 15:50:05", :updated_at => "2013-07-09 16:14:33", :first_name => "Colin", :last_name => "Roberts", :section_id => 1 }
], :without_protection => true )



Teacher.create([
  { :email => "teacher@example.com", :encrypted_password => "$2a$10$g3XUQDQlnx8NsOxIIcaDReLs1IwX8Nb.glaGSUFuEp9oD0nTEXKhO", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 1, :current_sign_in_at => "2013-07-09 16:07:27", :last_sign_in_at => "2013-07-09 16:07:27", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-07-09 15:50:05", :updated_at => "2013-07-09 16:07:27", :first_name => "Margaret", :last_name => "Roberts", :display_name => nil }
], :without_protection => true )



Unit.create([
  { :number => 1, :title => "First unit", :created_at => "2013-07-08 19:43:34", :updated_at => "2013-07-08 19:47:51" },
  { :number => 2, :title => "Second unit", :created_at => "2013-07-08 21:10:11", :updated_at => "2013-07-08 21:10:11" },
  { :number => 3, :title => "Spoken vs. Written", :created_at => "2013-07-10 13:01:39", :updated_at => "2013-07-10 13:01:39" }
], :without_protection => true )


