-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 12, 2013 at 10:11 AM
-- Server version: 5.5.9
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pl`
--

-- --------------------------------------------------------

--
-- Dumping data for table `resources`
--

INSERT INTO `resources` VALUES(1, 'term', 'bilingual', 'able to speak two languages', '', 2);
INSERT INTO `resources` VALUES(2, 'term', 'dental sound', 'sound that is made from the teeth', '', 6);
INSERT INTO `resources` VALUES(3, 'term', 'guttural sound', 'sound made from the throat', '', 6);
INSERT INTO `resources` VALUES(4, 'term', 'labial sound', 'sound made from the lips', '', 6);
INSERT INTO `resources` VALUES(5, 'term', 'trilingual', 'able to speak three languages', '', 2);
INSERT INTO `resources` VALUES(6, 'term', 'polyglot', 'someone who can speak many languages', '', 2);
INSERT INTO `resources` VALUES(7, 'term', 'dialect', 'a version of a language that has different pronunciation or vocabulary', '', 2);
INSERT INTO `resources` VALUES(8, 'vocab', 'lingua', 'language, tongue', '', 2);
INSERT INTO `resources` VALUES(9, 'term', 'Indo-European', 'a family of languages originating in the areas of Europe and India', '', 4);
INSERT INTO `resources` VALUES(10, 'term', 'Romance language', 'a language that evolved from Latin, the language of the Romans', '', 4);
INSERT INTO `resources` VALUES(11, 'vocab', 'terra', 'land, earth', '', 4);
INSERT INTO `resources` VALUES(12, 'vocab', 'nomen', 'name', '', 5);
INSERT INTO `resources` VALUES(13, 'vocab', 'praenomen', 'first name', '', 5);
INSERT INTO `resources` VALUES(14, 'vocab', 'cognomen', 'nickname of branch of the family, comes after the nomen for a man', '', 5);
INSERT INTO `resources` VALUES(15, 'term', 'gender', 'masculine or feminine category of nouns and adjectives', '', 5);
INSERT INTO `resources` VALUES(16, 'vocab', 'masculine', 'a gender of nouns and adjectives', '', 5);
INSERT INTO `resources` VALUES(17, 'vocab', 'feminine', 'a gender of nouns and adjectives', '', 5);
INSERT INTO `resources` VALUES(18, 'term', 'prefix', 'an attachment on the front of a word to change its meaning', '', 5);
INSERT INTO `resources` VALUES(19, 'term', 'suffix', 'an attachment on the end of a word', '', 5);
INSERT INTO `resources` VALUES(20, 'vocab', 'discipulus', 'male student', '', 6);
INSERT INTO `resources` VALUES(21, 'vocab', 'discipula', 'female student', '', 6);
INSERT INTO `resources` VALUES(22, 'vocab', 'rana', 'frog', '', 6);
INSERT INTO `resources` VALUES(23, 'term', 'singular', 'the number of a noun or adjective when there is only one', '', 6);
INSERT INTO `resources` VALUES(24, 'term', 'plural', 'the number of nouns or adjectives when there are more than one', '', 6);
INSERT INTO `resources` VALUES(25, 'term', 'labio-dental', 'sound made with top teeth on bottom lip', '', 6);
INSERT INTO `resources` VALUES(26, 'term', 'linguistics', 'the study of how language works', '', 6);
INSERT INTO `resources` VALUES(27, 'vocab', 'equus', 'horse', '', 7);
INSERT INTO `resources` VALUES(28, 'vocab', 'taurus', 'bull', '', 7);
INSERT INTO `resources` VALUES(29, 'vocab', 'asinus', 'donkey', '', 7);
INSERT INTO `resources` VALUES(30, 'vocab', 'amicus', 'male friend', '', 7);
INSERT INTO `resources` VALUES(31, 'vocab', 'amica', 'female friend', '', 7);
INSERT INTO `resources` VALUES(32, 'vocab', 'cibus', 'food', '', 7);
INSERT INTO `resources` VALUES(33, 'vocab', 'schola', 'school', '', 7);
INSERT INTO `resources` VALUES(34, 'vocab', 'via', 'road, way', '', 7);
INSERT INTO `resources` VALUES(35, 'vocab', 'puella', 'girl', '', 7);
INSERT INTO `resources` VALUES(36, 'vocab', 'femina', 'woman', '', 7);
INSERT INTO `resources` VALUES(37, 'vocab', 'magnus, magna', 'big', '', 7);
INSERT INTO `resources` VALUES(38, 'vocab', 'parvus, parva', 'small', '', 7);
INSERT INTO `resources` VALUES(39, 'vocab', 'bonus, bona', 'good', '', 7);
INSERT INTO `resources` VALUES(40, 'vocab', 'malus, mala', 'bad', '', 7);
INSERT INTO `resources` VALUES(41, 'term', 'declension', 'a group of nouns with the same endings', '', 7);
INSERT INTO `resources` VALUES(42, 'vocab', 'vir', 'man', '', 7);
INSERT INTO `resources` VALUES(43, 'vocab', 'puer', 'boy', '', 7);
INSERT INTO `resources` VALUES(44, 'vocab', 'agricola', 'farmer', '', 7);
INSERT INTO `resources` VALUES(45, 'vocab', 'poeta', 'poet', '', 7);
INSERT INTO `resources` VALUES(46, 'vocab', 'nauta', 'sailor', '', 7);
INSERT INTO `resources` VALUES(47, 'vocab', 'longus, longa', 'long', '', 7);
INSERT INTO `resources` VALUES(48, 'vocab', 'latus, lata', 'wide', '', 7);
INSERT INTO `resources` VALUES(49, 'vocab', 'et', 'and', '', 7);
INSERT INTO `resources` VALUES(50, 'term', 'number', 'refers to a noun or adjective being singular or plural', '', 7);
INSERT INTO `resources` VALUES(51, 'term', 'article', 'part of speech that show if nouns are definite or indefinite, (the/a/a', '', 7);
INSERT INTO `resources` VALUES(52, 'term', 'derivative', 'a word that has evolved from another word', '', 8);
INSERT INTO `resources` VALUES(53, 'term', 'stem', 'the base or root of a word', '', 8);
INSERT INTO `resources` VALUES(54, 'vocab', 'familia', 'family', '', 8);
INSERT INTO `resources` VALUES(55, 'vocab', 'luna', 'moon', '', 8);
INSERT INTO `resources` VALUES(56, 'vocab', 'porta', 'gate', '', 8);
INSERT INTO `resources` VALUES(57, 'vocab', 'servus', 'male servant', '', 8);
INSERT INTO `resources` VALUES(58, 'vocab', 'liber, libri', 'book', '', 8);
INSERT INTO `resources` VALUES(59, 'vocab', 'liber, libera', 'free', '', 8);
INSERT INTO `resources` VALUES(60, 'vocab', 'solus, sola', 'alone, lonely', '', 8);
INSERT INTO `resources` VALUES(61, 'vocab', 'albus, alba', 'white', '', 8);
INSERT INTO `resources` VALUES(62, 'term', 'transliterate', 'to change words into another alphabet', '', 21);
INSERT INTO `resources` VALUES(63, 'term', 'oral tradition', 'the tradition of passing on stories by word of mouth', '', 21);
INSERT INTO `resources` VALUES(64, 'term', 'bard', 'storyteller', '', 21);
INSERT INTO `resources` VALUES(65, 'term', 'meter', 'the pattern of the rhythm of poetry', '', 21);
INSERT INTO `resources` VALUES(66, 'term', 'dactylic hexameter', 'the meter of eipc poetry', '', 21);
INSERT INTO `resources` VALUES(67, 'term', 'verb', 'the part of speech that expresses action or existence', '', 9);
INSERT INTO `resources` VALUES(68, 'term', 'transitive', 'a verb that does its action to another object', '', 9);
INSERT INTO `resources` VALUES(69, 'term', 'intransitive', 'a verb that is not done to an object', '', 9);
INSERT INTO `resources` VALUES(70, 'term', 'subject', 'who or what performs the verb in the sentence', '', 9);
INSERT INTO `resources` VALUES(71, 'term', 'direct object', 'has the action done to it', '', 9);
INSERT INTO `resources` VALUES(72, 'term', 'function', 'the role a noun plays in a sentence', '', 9);
INSERT INTO `resources` VALUES(73, 'term', 'inflection', 'the ending on a word', '', 9);
INSERT INTO `resources` VALUES(74, 'term', 'inflected language', 'a language that makes use of many word endings', '', 9);
INSERT INTO `resources` VALUES(75, 'vocab', 'amat', 'he/she/it loves', '', 9);
INSERT INTO `resources` VALUES(76, 'term', 'case', 'a group of word endings that define the words function', '', 9);
INSERT INTO `resources` VALUES(77, 'term', 'nominative case', 'the case endings for subjects', '', 9);
INSERT INTO `resources` VALUES(78, 'term', 'accusative case', 'the case endings for direct objects', '', 9);
INSERT INTO `resources` VALUES(79, 'vocab', 'videt', 's/he sees', '', 9);
INSERT INTO `resources` VALUES(80, 'vocab', 'pulsat', 's/he hits', '', 9);
INSERT INTO `resources` VALUES(81, 'vocab', 'portat', 's/he carries', '', 9);
INSERT INTO `resources` VALUES(82, 'vocab', 'vocat', 's/he calls', '', 9);
INSERT INTO `resources` VALUES(83, 'vocab', 'habet', 's/he has', '', 9);
INSERT INTO `resources` VALUES(84, 'vocab', 'laborat', 's/he works', '', 9);
INSERT INTO `resources` VALUES(85, 'term', 'linking verb', 'a verb that links the subject to another noun, pronoun, or adjective', '', 9);
INSERT INTO `resources` VALUES(86, 'term', 'predicate nominative', 'what equals the subject after a linking verb', '', 9);
INSERT INTO `resources` VALUES(87, 'term', 'parts of speech', 'a classification of all words in a vocabulary', '', 10);
INSERT INTO `resources` VALUES(88, 'term', 'preposition', 'starts a phrase that show where or when a noun is with respect to some', '', 10);
INSERT INTO `resources` VALUES(89, 'term', 'adverb', 'part of speech that modifies a verb, adjective, or another adverb', '', 10);
INSERT INTO `resources` VALUES(90, 'term', 'conjunction', 'a part of speech that joins two equal things', '', 10);
INSERT INTO `resources` VALUES(91, 'term', 'interjection', 'exclamation', '', 10);
INSERT INTO `resources` VALUES(92, 'term', 'pronoun', 'takes the place of a noun', '', 10);
INSERT INTO `resources` VALUES(93, 'term', 'personal pronoun', 'a pronoun that refers to a person or thing', '', 11);
INSERT INTO `resources` VALUES(94, 'term', 'to conjugate', 'to join together all the people who could do a verb in the order 1st s', '', 11);
INSERT INTO `resources` VALUES(95, 'term', 'prepositional phrase', 'a preposition with its object', '', 12);
INSERT INTO `resources` VALUES(96, 'term', 'object of the preposition', 'the noun or prounoun directly after the preposition', '', 12);
INSERT INTO `resources` VALUES(97, 'term', 'ablative case', 'the case used for the object of the preposition', '', 12);
INSERT INTO `resources` VALUES(98, 'vocab', 'ex/e', 'out of', '', 12);
INSERT INTO `resources` VALUES(99, 'vocab', 'sub', 'under', '', 12);
INSERT INTO `resources` VALUES(100, 'vocab', 'in', 'in, on, into, onto', '', 12);
INSERT INTO `resources` VALUES(101, 'vocab', 'pro', 'for', '', 12);
INSERT INTO `resources` VALUES(102, 'vocab', 'circum', 'around', '', 12);
INSERT INTO `resources` VALUES(103, 'vocab', 'ad', 'to, towards, at', '', 12);
INSERT INTO `resources` VALUES(104, 'vocab', 'de', 'down from, about', '', 12);
INSERT INTO `resources` VALUES(105, 'vocab', 'prope', 'near', '', 12);
INSERT INTO `resources` VALUES(106, 'vocab', 'ab/a', 'away from', '', 12);
INSERT INTO `resources` VALUES(107, 'vocab', 'sine', 'without', '', 12);
INSERT INTO `resources` VALUES(108, 'vocab', 'cum', 'with', '', 12);
INSERT INTO `resources` VALUES(109, 'vocab', 'per', 'through', '', 12);
INSERT INTO `resources` VALUES(110, 'vocab', 'trans', 'across', '', 12);
INSERT INTO `resources` VALUES(111, 'vocab', 'ante', 'before', '', 12);
INSERT INTO `resources` VALUES(112, 'vocab', 'post', 'after', '', 12);
INSERT INTO `resources` VALUES(113, 'term', 'person', '1st, 2nd, 3rd', '', 13);
INSERT INTO `resources` VALUES(114, 'term', 'number', 'singular, plural', '', 13);
INSERT INTO `resources` VALUES(115, 'term', 'tense', 'when a verb is being performed', '', 13);
INSERT INTO `resources` VALUES(116, 'vocab', 'ambulare', 'to walk', '', 13);
INSERT INTO `resources` VALUES(117, 'vocab', 'narrare', 'to tell', '', 13);
INSERT INTO `resources` VALUES(118, 'vocab', 'tenere', 'to hold', '', 13);
INSERT INTO `resources` VALUES(119, 'vocab', 'movere', 'to move', '', 13);
INSERT INTO `resources` VALUES(120, 'vocab', 'monstrare', 'to show', '', 13);
INSERT INTO `resources` VALUES(121, 'vocab', 'terrere', 'to scare', '', 13);
INSERT INTO `resources` VALUES(122, 'vocab', 'pugnare', 'to fight', '', 13);
INSERT INTO `resources` VALUES(123, 'vocab', 'monere', 'to warn', '', 13);
INSERT INTO `resources` VALUES(124, 'term', 'participle', 'adjective made from a verb', '', 15);
INSERT INTO `resources` VALUES(125, 'term', 'present tense', 'happening now', '', 16);
INSERT INTO `resources` VALUES(126, 'term', 'perfect', 'a completed action in the past', '', 16);
INSERT INTO `resources` VALUES(127, 'term', 'imperfect', 'a repeated or ongoing action in the past', '', 16);
INSERT INTO `resources` VALUES(128, 'term', 'pluperfect', 'an action that had happened before another action in the past', '', 16);
INSERT INTO `resources` VALUES(129, 'term', 'future', 'an action that will happen after now', '', 16);
INSERT INTO `resources` VALUES(130, 'term', 'future perfect', 'an action that will have happened before another action in the future', '', 16);
INSERT INTO `resources` VALUES(131, 'term', 'helping verb', 'additional verb forms that are used to make up a whole verb phrase', '', 16);
INSERT INTO `resources` VALUES(132, 'term', 'principal parts', 'basic building blocks of a verb, used to make the verb forms', '', 16);
INSERT INTO `resources` VALUES(133, 'term', 'interrogative', 'asking a question', '', 18);
INSERT INTO `resources` VALUES(134, 'term', 'inversion', 'chaning the place of the subject and helping verb to ask a question', '', 18);
INSERT INTO `resources` VALUES(135, 'term', 'negative', 'the oppostive of an affirmative statement or question, expressing "no"', '', 18);
INSERT INTO `resources` VALUES(136, 'term', 'intonation', 'the changing of the pitch of voice to convey something like a question', '', 18);
INSERT INTO `resources` VALUES(137, 'link', 'www.eugraph.com', 'http://acp.eugraph.com', 'How different animals communicate', 1);
INSERT INTO `resources` VALUES(138, 'link', 'www.factmonster.com', 'http://www.factmonster.com/ipka/A0768578.html', '', 1);
INSERT INTO `resources` VALUES(139, 'link', 'www.yptenc.org.uk', 'http://www.yptenc.org.uk/docs/factsheets/env_facts/communication.html', '', 1);
INSERT INTO `resources` VALUES(140, 'link', 'www.nhptv.org/natureworks', 'http://www.nhptv.org/natureworks/nwep3.htm', '', 1);
INSERT INTO `resources` VALUES(141, 'link', 'www.ipl.org', 'http://www.ipl.org/div/kidspace/hello/', 'Hello in different languages', 1);
INSERT INTO `resources` VALUES(142, 'link', 'www.geocities.con/MailJohan', 'http://www.geocities.com/mailjohan/', '', 1);
INSERT INTO `resources` VALUES(143, 'link', 'www.essex1.com', 'http://www.essex1.com/people/paul/bible14.html', 'The Tower of Babel Story', 2);
INSERT INTO `resources` VALUES(144, 'link', 'www.computeruser.com', 'http://www.computeruser.com/resources/dictionary/emoticons.html', 'Emoticons', 2);
INSERT INTO `resources` VALUES(145, 'link', 'www.msn.com', 'http://messenger.msn.com/Resource/Emoticons.aspx', '', 2);
INSERT INTO `resources` VALUES(146, 'link', 'www.thegrid.org.uk (PowerPoint)', 'http://www.thegrid.org.uk/learning/re/teaching/ks1-2/examples/signs_powerpoint.ppt', 'Communicating with signs and symbols', 2);
INSERT INTO `resources` VALUES(147, 'link', 'www.symbols.net', 'http://www.symbols.net/visuallanguages.html', '', 2);
INSERT INTO `resources` VALUES(148, 'link', 'www.ancientscripts.com', 'http://www.ancientscripts.com/', 'Ancient Writing Systems', 3);
INSERT INTO `resources` VALUES(149, 'link', 'www.eyelid.co.uk', 'http://www.eyelid.co.uk/e-name.htm', 'Hieroglyphs: write your name in hieroglyphs', 3);
INSERT INTO `resources` VALUES(150, 'link', 'www.hieroglyphs.net', 'http://hieroglyphs.net/0301/cgi/pager.pl?p=01', 'Learn to read and write basic sentences in hierogl', 3);
INSERT INTO `resources` VALUES(151, 'link', 'www.fortunecity.com', 'http://www.fortunecity.com/victorian/barchester/79/id62.htm', 'Logograms', 3);
INSERT INTO `resources` VALUES(152, 'link', 'www.omniglot.com/writing/logographic', 'http://www.omniglot.com/writing/logographic.htm', '', 3);
INSERT INTO `resources` VALUES(153, 'link', 'www.omniglot.com/writing/syllabaries', 'http://www.omniglot.com/writing/syllabaries.htm', 'Syllabaries', 3);
INSERT INTO `resources` VALUES(154, 'link', 'www.omniglot.com/writing/alphabets', 'http://www.omniglot.com/writing/alphabets.htm', 'Other Alphabets', 3);
INSERT INTO `resources` VALUES(155, 'link', 'www.morsecode.scphillips.com', 'http://morsecode.scphillips.com/', 'Morse Code', 3);
INSERT INTO `resources` VALUES(156, 'link', 'www.deafblind.com', 'http://www.deafblind.com/asl.html', 'American Sign Language: how to sign the alphabet', 3);
INSERT INTO `resources` VALUES(157, 'link', 'www.lessontutor.com', 'http://www.lessontutor.com/jmASLword.html', 'Word search using the ASL alphabet', 3);
INSERT INTO `resources` VALUES(158, 'link', 'www.ethnologue.com/language_index', 'http://www.ethnologue.com/language_index.asp', 'List of World Languages', 4);
INSERT INTO `resources` VALUES(159, 'link', 'www.krysstal.com/langfams', 'http://www.krysstal.com/langfams.html', 'Language Families', 4);
INSERT INTO `resources` VALUES(160, 'link', 'www.indoeuro.bizland.com', 'http://indoeuro.bizland.com/tree/tree.html', 'Branches of Indo-European', 4);
INSERT INTO `resources` VALUES(161, 'link', 'www.ship.edu/~cgboeree/languagefamilies', 'http://www.ship.edu/~cgboeree/languagefamilies.html', 'Map of Language families and their branches', 4);
INSERT INTO `resources` VALUES(162, 'link', 'www.zompist.com/Langmaps', 'http://www.zompist.com/Langmaps.html', 'Map of branches of Indo-European', 4);
INSERT INTO `resources` VALUES(163, 'link', 'www.danshort.com/ie/', 'http://www.danshort.com/ie/', '', 4);
INSERT INTO `resources` VALUES(164, 'link', 'www.danshort.com/ie/iecentum', 'http://www.danshort.com/ie/iecentum_c.shtml', '', 4);
INSERT INTO `resources` VALUES(165, 'link', 'www.danshort.com/ie/iesatem', 'http://www.danshort.com/ie/iesatem_c.shtml', '', 4);
INSERT INTO `resources` VALUES(166, 'link', 'www.photius.com', 'http://www.photius.com/rankings/languages2.html', '50 Most Widely Spoken Languages', 4);
INSERT INTO `resources` VALUES(167, 'link', 'www.ancientscripts.com/hl_families', 'http://www.ancientscripts.com/hl_families.html', 'Comparison of words in different branches', 4);
INSERT INTO `resources` VALUES(168, 'link', 'www.colfa.utsa.edu', 'http://www.colfa.utsa.edu/drinka/pie/pie.html', '', 4);
INSERT INTO `resources` VALUES(169, 'link', 'www.perseus.tufts.edu', 'http://www.perseus.tufts.edu/cgi-bin/resolveform?lang=Latin', 'Look up scientific names', 5);
INSERT INTO `resources` VALUES(170, 'link', 'www.dictionaries.travlang.com', 'http://dictionaries.travlang.com/LatinEnglish/', '', 5);
INSERT INTO `resources` VALUES(171, 'link', 'www.lysy2.archives.nd.edu', 'http://lysy2.archives.nd.edu/cgi-bin/words.exe', '', 5);
INSERT INTO `resources` VALUES(172, 'link', 'www.factmonster.com', 'http://www.factmonster.com/pages/numeralgame.html', 'Roman Numeral Games', 6);
INSERT INTO `resources` VALUES(173, 'link', 'www.quia.com', 'http://www.quia.com/jg/66123.html', '', 6);
INSERT INTO `resources` VALUES(174, 'link', 'www.wilmette.nttc.org/central/resource/a', 'http://wilmette.nttc.org/central/resource/ancientnumbers/ancient.htm', '', 6);
INSERT INTO `resources` VALUES(175, 'link', 'www.aaamath.com', 'http://www.aaamath.com/B/g3_28wx1.htm', '', 6);
INSERT INTO `resources` VALUES(176, 'link', 'www.geocities.com', 'http://www.geocities.com/gene_moutoux/latinderivatives.htm', 'Find English Derivatives of Latin Words', 8);
INSERT INTO `resources` VALUES(177, 'link', 'www.vocabulary.com', 'http://www.vocabulary.com', '', 8);
INSERT INTO `resources` VALUES(178, 'link', 'www.faculty.acu.edu/~goebeld/latin/autho', 'http://faculty.acu.edu/~goebeld/latin/authors/aeneid/', 'Meter in Poetry', 21);
INSERT INTO `resources` VALUES(179, 'link', 'www.funbrain.com', 'http://www.funbrain.com/grammar/', 'Try to find the parts of speech', 10);
