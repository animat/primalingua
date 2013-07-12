# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Admin.create([
  { :id => 1, :email => "admin@example.com", :password => "tester", :password_confirmation => "tester", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 2, :current_sign_in_at => "2013-07-10 18:59:32", :last_sign_in_at => "2013-07-10 17:11:07", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-07-10 16:29:43", :updated_at => "2013-07-10 18:59:32", :first_name => "BC", :last_name => "Angevine" }
], :without_protection => true )



Answer.create([
  { :id => 1, :student_id => 1, :content => "abc", :question_id => 1, :created_at => "2013-07-10 17:00:00", :updated_at => "2013-07-11 19:30:30", :feedback => "Not there yet...", :feedback_status => "incomplete", :feedback_updated_at => "2013-07-10 17:42:41" },
  { :id => 2, :student_id => 1, :content => "", :question_id => 62, :created_at => "2013-07-11 12:33:52", :updated_at => "2013-07-11 12:33:52", :feedback => nil, :feedback_status => nil, :feedback_updated_at => nil },
  { :id => 3, :student_id => 1, :content => "data:image/png;base64,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", :question_id => 63, :created_at => "2013-07-11 12:45:11", :updated_at => "2013-07-11 14:04:49", :feedback => nil, :feedback_status => nil, :feedback_updated_at => nil },
  { :id => 4, :student_id => 1, :content => "data:image/png;base64,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", :question_id => 64, :created_at => "2013-07-11 13:21:07", :updated_at => "2013-07-11 13:21:07", :feedback => nil, :feedback_status => nil, :feedback_updated_at => nil },
  { :id => 5, :student_id => 1, :content => "Hello!", :question_id => 2, :created_at => "2013-07-11 14:17:25", :updated_at => "2013-07-11 19:30:34", :feedback => "Solid work!", :feedback_status => "correct", :feedback_updated_at => nil }
], :without_protection => true )



Lesson.create([
  { :id => 1, :title => "The First Language", :content => "<form id=\"content\">\r\n\t<h1>Unit 1</h1>\r\n\t<h2>What is Language?</h2>\r\n\t<h4>Lesson 1:   The First Language</h4>\r\n<br />\r\n\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>What was the first language? Imagine before there were even humans speaking on earth. Perhaps the first language was between animals. We can examine how animals communicate today to give us ideas.</li>\r\n\t\t\t\t\t\t\t<li>How and why did the first human language develop? We can look at pre-historic cave paintings to give us ideas.</li>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\r\n\t\t\t<label>Animals develop different ways of communicating information to each other. What are some common pieces of information that animals communicate?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_1\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t        <label><img src=\"/assets/workbook/bumblebee.png\" width=\"200\" float=\"right\" />In what ways do animals communicate their messages?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_2\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t\r\n\t\t\t<label>List three specific examples of animals and the behaviors they use to communicate a message</label>\r\n\t\t\t<br />\r\n\t\t\t\r\n\t\t\t<table id=\"with_border\">\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tAnimal\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tInformation\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tMethod\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_3\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_4\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_5\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_6\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_7\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_8\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_9\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_10\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_11\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t</table>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\r\n\t\t\t<label>What type of language do you think primitive humans first used?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_12\"></textarea>\r\n\t\t</li>\r\n\t\t\r\n\t</ol>\r\n</form>", :created_at => "2013-07-08 23:47:18", :updated_at => "2013-07-11 15:59:55", :unit_id => 1, :completed => nil },
  { :id => 2, :title => "Animal Language", :content => "<h3>Here is another lesson...!</h3>\r\n<form id=\"content\">\r\n<h1>Unit 1</h1>\r\n\t<h2>What is Language?</h2>\r\n\t<h4>Lesson 2:   Animal language</h4>\r\n\t<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>Just as different animals communicate in different ways, people from different places communicate in different ways. Languages and even gestures can be different in other parts of the world.</li>\r\n\t\t\t\t\t\t\t<li>If you were to meet someone who spoke a language you did not know, then you could only communicate basic things, as you could with a dog.</li>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\r\n\t\t\t<label><img src=\"/assets/workbook/hungry_rabbit.png\" width=\"100\" float=\"right\" />What does your pet communicate to you? How does it do this? If you do not have a pet, choose an imaginary one.</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_13\"></textarea>\r\n\t\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t\r\n\t\t\t<label><img src=\"/assets/workbook/dog_with_megaphone.png\" width=\"100\" float=\"right\" />Pretend you have been out shopping. You come home to find that your house has been robbed. Your dog is agitated and is trying to communicate that something bad has happened. <strong>What can your dog not tell you?</strong></label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_14\"></textarea>\r\n\t\t\r\n\t\t</li>\r\n\t</ol>\r\n<form>", :created_at => "2013-07-09 01:11:44", :updated_at => "2013-07-10 17:35:18", :unit_id => nil, :completed => nil },
  { :id => 3, :title => "Communicating without Words", :content => "<form id=\"content\">\r\n\t<h1>Unit 1</h1>\r\n\t<h2>What is Language?</h2>\r\n\t<h4>Lesson 3: Communicating without Words</h4>\r\n<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>Words and ideas can be spoken or gestured, written or drawn.</li>\r\n\t\t\t\t\t\t\t<li>There are ways to communicate other than with words.</li>\r\n\t\t\t\t\t\t\t<li>Usually only emotions and basic ideas are communicated without words.</li>\r\n\t\t\t\t\t\t\t<li>If we want to communicate with more detail, we need words, but also a complex language \t\t\t\t\t\t\t\t\t\t\t\t\t\tthat uses these words. During this course we will learn how to work with words to make the communicate a greater variety of ideas. </li>\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li class=\"pre-question\">\r\n\t\t\tYou are going out to dinner with a group of friends. Decide where you are going, when, how you will get there, what you will do, what other people you will invite, what you will eat...but do it all without words.\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label><img src=\"/assets/workbook/ristorante_menu.png\" width=\"100\" float=\"right\" />What methods of communication did you develop?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_15></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What information was easy to communicate without words?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_16\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What information was difficult to communicate without words?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_17\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>Try the same activity, but have a discussion about your favorite movie and why you like it. What limitations did you experience without words?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9 class=\"question\" name=\"q_18\"></textarea>\r\n\t\t</li>\r\n\t</ol>\r\n</form>", :created_at => "2013-07-10 16:30:06", :updated_at => "2013-07-10 17:37:19", :unit_id => nil, :completed => nil },
  { :id => 4, :title => "Importance of Speaking Other Languages", :content => "<form id=\"content\">\r\n\t\t\t\t\t<h1>Unit 2</h1>\r\n\t\t\t\t\t<h2>The variety of Languages</h2>\r\n\t\t\t\t\t<h4>Lesson 1:   Importance of Speaking Other Languages </h4>\r\n\t\t\t\t\t<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>Often we expect the rest of the world to speak the way we do.</li>\r\n\t\t\t\t\t\t\t<li>Just as there is a great variety of people and of cultures in this world, so there is a great variety of languages.</li>\r\n\t\t\t\t\t\t\t<li>There are many benefits to being able to speak more than just your own language.</li>\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t\t\t\t\t\r\n\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t<li>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label>Do you know any words in other languages? List some words and what languages they are.</label>\r\n\t\t\t\t\t\t\t<br />\r\n\t\t\t\t\t\t\t<ul>\r\n\t\t\t\t\t\t\t\t<table id=\"with_border\">\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_19\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_20\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_21\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_22\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_23\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_24\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t</table>\t\r\n\t\t\t\t\t\t\t</ul>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</li>\r\n\t\t\t\t\t\t<li >\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label>Where have you heard a foreign language being used?</label>\r\n\t\t\t\t\t\t\t<br />\r\n\t\t\t\t\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_25\"></textarea>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</li>\r\n\r\n\t\t\t\t\t\t<li>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label><img src=\"/assets/workbook/the_world_in_the_palm_of_a_hand.png\" align=\"right\" width=\"180\"/>\tList some jobs that people have that require them to use a foreign language.</label>\r\n\t\t\t\t\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_26\"></textarea>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</li>\r\n<li>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label>Why are there so many different languages?<ul><li>Perhaps the first human words were formed by mimicking sounds in the environment. Different areas of the world had different sounds in their environments, and so humans might have developed different sound patterns.</li><li>Could there originally have neem one universal language or many fewer languages than there are today? Could this one language simply have developed in different ways, creating new languages?</li></ul></label>\r\n\t\t\t\t\t\t\t<br />\r\n<img src=\"/assets/workbook/whisper_down_the_lane.png\" /><br />\r\n\t\t\t\t\t\t\tIn the Whisper-Down-the-Lane experiment, record the beginning word and the last word. Explain any changes that you observed as the word was passed orally and in writing from person to person.\r\n<table id=\"with_border\">\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tFirst Word\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\tLast Word\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_27\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" class=\"question\" name=\"q_28></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t</table>\t\r\n\t\t\t\t\t\t</li>\r\n\t\t\t\t\t\t<li>\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<label><img src=\"/assets/workbook/shhhhh.png\" align=\"right\" width=\"300\"/>Does this happen to languages? There are many different languages on the world, but many of them share some common characteristics. Could that have grown out of the same language and simply changed as they were passed along as in Whisper-Down-the-Lane? This year we will explore the similarities that languages have.</label>\r\n\t\t\t\t\t\t</li>\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t</ol>\r\n\r\n\t\t\t\t</form>", :created_at => "2013-07-10 16:30:44", :updated_at => "2013-07-10 17:39:45", :unit_id => nil, :completed => nil },
  { :id => 5, :title => "Your Personal Language History", :content => "\r\n<form id=\"content\">\r\n<h1>Unit 2</h1>\r\n\t\t\t\t\t<h2>The Variety of Languages</h2>\r\n\t<h4>Lesson 2:   Your Personal Language History</h4>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\t<label>Family Background</label>\r\n\t\t\t<h3>Ask the people in your household what languages they know or have at some point studied. Make a list of all of the languages known by your family.</h3>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_29\"></textarea>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What does the Latin word <strong>lingua</strong> mean?<label> \r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_30\"></input>or\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_31\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What does the Greek word <strong>glotta</strong> mean?</label>\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_32\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What does <strong>bilingual</strong> mean?</label>\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_33\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>If you could be <strong>trilingual</strong>, which languages would you like to know?</label>\r\n\t\t\t<br />\r\n\t\t\t<input type=\"text\" class=\"question\" name=\"q_34\"></input><input type=\"text\" class=\"question\" name=\"q_35\"></input><input type=\"text\" class=\"question\" name=\"q_36\"></input>\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>What is a <strong>polygot</strong>?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=50 rows=7  class=\"question\" name=\"q_37\"></textarea>\r\n\t\t</li>\r\n\t\t<br />\r\n\t\t<li>\r\n\t\t\t<label><strong>Dialects</strong></label>\r\n\t\t\t<h3>One language may have many different forms in the different regions in which it is spoken. The difference could be in pronunciation, vocabulary, or grammar.</h3>\r\n\t\t\t<h3>Where are some different dialects of English spoken?</h3>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_38\"></textarea>\r\n\t\t\t<br />\r\n\t\t\t<h3>List some words that are in different a English dialect from your own.</h3>\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_39\" value=\"\">e.g. soda is called pop in the Midwest</textarea>\r\n\t\t</li>\r\n\t</ol>\r\n</form>", :created_at => "2013-07-10 16:32:46", :updated_at => "2013-07-10 17:43:06", :unit_id => nil, :completed => nil },
  { :id => 6, :title => "Different Forms of Communication", :content => "<form id=\"content\">\r\n<h1>Unit 2</h1>\r\n\t<h2>The Variety of Languages</h2>\r\n\t<h4>Lesson 3: Different forms of communication</h4>\r\n<br />\r\n<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li>A language does not have to include spoken or written words.</li>\r\n\t\t\t\t\t\t\t<li>Any system that is designed to communicate information, ideas, or emotions is a language.</li>\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<li>\r\n\t\t\t<label>Signs are a form of language that communicate information without using words. What do the following signs communicate to you?</label>\r\n\t\t\t<br />\r\n\t\t\t<table>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/wheelchair.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/nosmoking.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/recycle.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/bathroom.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td align=\"center\">\r\n\t\t\t\t\t\t\t\t\t\t<img src=\"/assets/workbook/ribbon.png\" />\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t</tr>\r\n\t\t\t\t\t\t\t\t<tr>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_40\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_41\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_42\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_43\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n<td>\r\n\t\t\t\t\t\t\t\t\t\t<input type=\"text\" size=\"14\" class=\"question\" name=\"q_44\"></input>\r\n\t\t\t\t\t\t\t\t\t</td>\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\t</tr>\r\n</table>\r\n\t\t\t\t\t\t\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>Some people learn how to read the language of music. What is communicated by the musical notation? What could be communicated by the music itself when it is played?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_45\"></textarea>\r\n\t\t\t\r\n\t\t</li>\r\n\t\t<li>\r\n\t\t\t<label>Some symbols are used to represent words or actions. Write the symbols that are used in the language of math. What word or action does each symbol represent?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=70 rows=9  class=\"question\" name=\"q_46\"></textarea>\r\n\t\t</li>\r\n<li>\r\n<h4>Non-verbal Communication</h4>\r\n<label>List some methods we have of expressing ideas, emotions, or information but which do not use spoken or written words. What can be communicated with these other types of things?</label>\r\n<div>\r\n    <img src=\"/assets/workbook/ballet_shoes.png\" align=\"left\" width=\"180\"/>\r\n    <ul>\r\n        <li>\r\n            <input type=\"text\" size=\"40\" class=\"question\" name=\"q_47\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_48\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_49\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_50\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_51\"></input>\r\n        </li>\r\n    </ul>\r\n</div>\r\n<div>\r\n    <img src=\"/assets/workbook/drama_masks.png\" align=\"right\" width=\"180\" />\r\n    <ul>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_52\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_53\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_54\"></input>\r\n        </li>\r\n    </ul>\r\n</div>\r\n<div>\r\n    <img src=\"/assets/workbook/easel.png\" align=\"left\" height=\"280\"/>\r\n    <ul>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_55\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_56\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_57\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_58\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_59\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_60\"></input>\r\n        </li>\r\n        <li>\r\n        <input type=\"text\" size=\"40\" class=\"question\" name=\"q_61\"></input>\r\n        </li>\r\n    </ul>\r\n</div>\r\n\r\n\r\n</li>\r\n\t</ol>\t\t</form>", :created_at => "2013-07-10 16:33:14", :updated_at => "2013-07-10 17:47:34", :unit_id => nil, :completed => nil },
  { :id => 7, :title => "The Development of Writing ", :content => "<form id=\"content\">\r\n\t<h1>Unit 3</h1>\r\n\t<h2>Spoken vs. Written</h2>\r\n\t<h4>Lesson 1: The Development of Writing</h4>\r\n<br />\r\n\r\n\t\t\t\t\t<div class=\"ptc\">\r\n\t\t\t\t\t\t<div class=\"ptc_head\">Points to consider...</div>\r\n\t\t\t\t\t\t<ol>\r\n\t\t\t\t\t\t\t<li><Strong>Oral</strong> communication is any language that involves speaking. The first languages were oral.</li>\r\n\t\t\t\t\t\t\t<li>As civilizations formed, they developed the need to write things down.</li>\r\n<li>The first written languages were <strong>pictograms</strong>.</li>\r\n<li>Different civilizations developed different systems of writing using pictures or symbols to represent ideas, groups of sounds, and individual sounds.</li>\r\n<li>An <strong>alphabet</strong> is a set of symbols that represent individual sounds. These symbols can be combined to create the greatest variety of words. There are many different alphabets used around the world.</li>\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t</ol>\r\n\t\t\t\t\t</div>\r\n\t<ol>\r\n\t\t<p>\r\n\t\t\tPrehistoric cave people were perhaps the first to create written laguage. Pictures have been found in caves in Lascaux, France that are 15,000 years old. Many of the pictures represent scenes of hunting.\r\n\t\t\t<br /><br />Although the most famous example of the first system of pictue-writing is Egyptian Hieroglyphics, picture-writing has been found around the world from South America and the Mayan glyphs to Asia and the Chinese characters.\r\n\t\t</p>\r\n\t\t<li>\r\n\t\t\t<label><img src=\"/assets/workbook/buffalo_cave_drawing.png\" width=\"100\" align=\"right\" />Why did the first civilizations need a written language? What things might they have written down?</label>\r\n\t\t\t<br />\r\n\t\t\t<textarea cols=90 rows=12  class=\"question\" name=\"q_62\"></textarea>\r\n\t\t</li>\r\n\t\t\r\n\t\t<h3>Pictograms</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tThe first people to write laguage used pictures to represent objects from the world around them. The problem was that pictures can mean different things to different people.\r\n\t\t\t</p>\r\n\t\t\t<div class=\"centered\"><label>Draw a sentence and see if a classmate can interpret it.</label>\r\n<br />\r\n<img src=\"/assets/workbook/i_see_a_fish.png\" width=\"140\"/> = He sees the fish.</div>\r\n<canvas class=\"drawing\" id=\"d_63\"></canvas>\r\n\t\t</li>\r\n<h3>Ideograms</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tAnother type of early writing used pictures to represent ideas. A picture of the sun might represent a day or the idea of heat or light.\r\n\t\t\t</p>\r\n\t\t\t<div class=\"centered\"><label>Draw a new sentence in which some of your pictures stand for ideas instead of objects.</label>\r\n<br />\r\n<img src=\"/assets/workbook/king_sails_to_a_castle.png\" width=\"120\"/> = The king sails to his home.</div>\r\n<canvas class=\"drawing\" id=\"d_64\"></canvas>\r\n\t\t</li>\r\n<h3>Logograms</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tPictures then came to represent sounds instead of whole words and could be combined to form words. A picture of a tree and a picture of the sun could be put together to make the word treason. The pictures are now just representing the sounds in the word treason, but have nothing to do with an actual tree and sun.\r\n\t\t\t</p>\r\n\t\t\t<div class=\"centered\"><label>Create a word that uses pictures to represent sounds.</label>\r\n<br />\r\n<img src=\"/assets/workbook/treesun.png\" width=\"120\"/> = treason</div>\r\n<canvas class=\"drawing\" id=\"d_65\"></canvas>\r\n\t\t</li>\r\n<h3>Alphabets</h3>\r\n\t\t<li>\r\n\t\t\t<p>\r\n\t\t\tEventually symbols came to represent smaller parts of sounds, and so more symbols could be combined to create an even greater variety of words. These symbols were letters of an alphabet. \r\n\t\t\t</p>\r\n\t\t\t<center><label>Below are some examples of alphabets of different languages. Try writing some of these symbols.</label>\r\n</center>\t\t</li>\r\n<center>\r\n<table>\r\n<tr>\r\n<td><h3>Coptic</h3><img src=\"/assets/workbook/coptic_alphabet.png\" width=\"370\"/></td>\r\n<td><h3>Burmese</h3><img src=\"/assets/workbook/burmese.png\" width=\"260\"/></td>\r\n</tr>\r\n</table>\r\n<table>\r\n<tr>\r\n<td width=\"184\"><h3>Arabic</h3><img src=\"/assets/workbook/arabic_alphabet.png\" /></td>\r\n<td><h3>Russian</h3><img src=\"/assets/workbook/.png\" width=\"440\"/><br /><h3>Braille</h3><img src=\"/assets/workbook/braille.png\" width=\"440\"/></td>\r\n</tr>\r\n</table>\r\n<h3>American Sign Language</h3><img src=\"/assets/workbook/sign_alphabet.png\" width=\"600\"/>\r\n</center>\r\n\t</ol>\r\n</form>", :created_at => "2013-07-10 17:02:22", :updated_at => "2013-07-10 19:03:31", :unit_id => nil, :completed => nil }
], :without_protection => true )



LessonPlan.create([
  { :id => 1, :lesson_id => nil, :content => nil, :created_at => "2013-07-09 19:59:29", :updated_at => "2013-07-09 19:59:29" }
], :without_protection => true )



Question.create([
  { :id => 1, :lesson_id => 1, :tg_answer => nil, :created_at => "2013-07-10 17:02:03", :updated_at => "2013-07-11 13:10:45", :input_type => "text" },
  { :id => 2, :lesson_id => 1, :tg_answer => nil, :created_at => "2013-07-11 14:17:55", :updated_at => "2013-07-11 15:12:22", :input_type => "text" },
  { :id => 63, :lesson_id => 7, :tg_answer => nil, :created_at => "2013-07-11 13:01:50", :updated_at => "2013-07-11 13:06:35", :input_type => "drawing_base64" }
], :without_protection => true )



Resource.create([
  { :id => 1, :type => nil, :content => nil, :created_at => "2013-07-09 19:59:29", :updated_at => "2013-07-09 19:59:29" }
], :without_protection => true )



Section.create([
  { :id => 1, :name => "PL 6-A", :teacher_id => 1, :code => "123", :created_at => "2013-07-08 21:55:30", :updated_at => "2013-07-10 16:33:12", :lesson_id => 1 }
], :without_protection => true )



Student.create([
  { :id => 1, :email => "student@example.com", :password => "tester", :password_confirmation => "tester", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 4, :current_sign_in_at => "2013-07-11 19:31:23", :last_sign_in_at => "2013-07-10 18:57:56", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-07-10 16:31:31", :updated_at => "2013-07-11 19:31:23", :first_name => "Annie", :last_name => "Roberts", :section_id => 1 }
], :without_protection => true )



Teacher.create([
  { :id => 1, :email => "teacher@example.com", :password => "tester", :password_confirmation => "tester", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 1, :current_sign_in_at => "2013-07-10 17:09:17", :last_sign_in_at => "2013-07-10 17:09:17", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-07-10 16:30:24", :updated_at => "2013-07-10 17:09:17", :first_name => "Margaret", :last_name => "Roberts", :display_name => nil }
], :without_protection => true )



Unit.create([
  { :id => 1, :number => 1, :title => "First unit", :created_at => "2013-07-08 23:43:34", :updated_at => "2013-07-08 23:47:51" },
  { :id => 2, :number => 2, :title => "Second unit", :created_at => "2013-07-09 01:10:11", :updated_at => "2013-07-09 01:10:11" },
  { :id => 3, :number => 3, :title => "Spoken vs. Written", :created_at => "2013-07-10 17:01:39", :updated_at => "2013-07-10 17:01:39" }
], :without_protection => true )


