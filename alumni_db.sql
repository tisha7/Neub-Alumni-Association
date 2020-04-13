-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2020 at 08:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(100) NOT NULL,
  `admin_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_username`, `admin_password`) VALUES
(1, 'admin', 'admin'),
(2, 'Tisha', 'Tisha');

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `career`
--

INSERT INTO `career` (`id`, `title`, `body`, `image`, `author`, `tags`, `date`) VALUES
(19, 'Skills Development', 'Have you ever tried to achieve a goal but achieved mediocre results?\r\n\r\nHave you ever seen other people achieve their goals effortlessly and wonder how they do that?\r\n\r\nThis is where skills development comes in. In this post, I share more about skills development, why it’s an important part of goal achievement, and how to go about doing it.\r\n\r\nWhat is Skills Development?\r\nSkills development is the process of (1) identifying your skill gaps, and (2) developing and honing these skills. It is important because your skills determine your ability to execute your plans with success.\r\n\r\nImagine a carpenter trying to build a house. He has the raw materials but lacks good wood working tools. He has, however, a flimsy hammer and a small screwdriver. Without the right tools like a hand saw, he can’t turn these raw materials into house building pieces.\r\nIt’s the same with goal achievement. In goal achievement, your skills are your tools. The house is your goal. Just as you need the right tools to build a house, you need the right skills to build your goal. Without the right skills, you will only frustrate yourself, waste your time, and spend a lot of time dealing with rudimentary issues caused by the lack of knowledge or lack of skills, as opposed to progressing in your goal. While difficulty and struggle is part and parcel of any goal pursuit, without the right skills, you find yourself struggling more than necessary. Worse still, this struggle is unconstructive and doesn’t help you move forward.\r\n\r\nWhy Skills Development is Neglected\r\nYet, why is skills development neglected?\r\n\r\nThere are 2 big reasons:\r\n\r\nFirstly, people are often impressed by what others have accomplished without realizing what they went through to get there. We see their accolades and victories, and make gross assumptions about what it takes to succeed. Then we become disappointed when we attempt the goal, only to find out that it’s not as easy as it seems.\r\n\r\nThis is very common in blogging. People see big name internet “gurus” making 6–7 figure income from blogging. Thinking that it’s easy, and perhaps perpetuated by the claims of said gurus who happen to sell you courses claiming to help you do the same, these folks start blogging as well, expecting to achieve the same results in a short period of time. They become rudely awakened when they don’t even get a trickle of traffic after a few months, much less earn an income. Some press on; many give up.\r\n\r\nSecondly, some of us can be heavily self-critical. We look at how successful others are — the top coaches, internet gurus, award-winning performers, winners of the society — and conclude that we can never achieve the same. We feel that these people are somehow blessed with some special power that we don’t have. I often have clients who say they want to achieve XYZ goal, but after seeing very established folks in the field, feel unconfident about their abilities. They then wonder, “What makes me think that I can succeed? I should just give up because these people are already so good and experienced. Who am I to compete?”\r\n\r\nYet, it’s about skills development. When we see others’ successes, what we don’t see are the countless hours they spent behind the scenes, honing their craft, and building their skills. What we see as “talent” in others is the result of their 10,000 hours of hard work where raw passion and human potential are turned into hard skills. Skills development is where we turn from beginner to novice, to intermediate, to senior, to expert. And henceforth, having the ability to conquer our goal.', 'image/Photos_ADB_2010_BTN_ES_VocationalSchool 11_Fotor.jpg', 'Ishrat Jahan Tisha', 'skill, development', '2020-04-03 20:17:36'),
(20, 'The Society We Deserve', 'The society we desire may not be the society that we deserve: the first is a projection in our minds, and the second is the result of our actions.\r\n\r\nHumility: A Reflection For Leadership © Julian Stodd 2018 Humility: an essay on Social Leadership Humility: a reflection on Social Leadership On Humility These pages form a reflection on humility and how, in the Social Age, leadership may be more ‘humble’ than ‘hero’. It’s neither a definition of humility, nor a route map to get you there. If anything, it’s a personal journey. My own reflection, and structured as such. My own understanding and truth. At best, i hope it provides you with a set of thoughts to kick off from: a place to start, but i should warn you that I suspect that humility itself is not a destination, but rather measure of the journey that we take. Your truth is yours to find. I know people who are humble, but few who would describe themselves as such. The property of humility may be one that is bestowed. With that thought, humility may not be a state that we attain, but is, perhaps, a light that is shone upon our actions. It’s not an intent, but rather a judgement. A measurement upon, or shadow of, our deeds. Winning Gain is not a finite resource: we can all win. Your success does not deplete mine. Sharing can empower us both. These pages are a commentary about winning, but strangely, winning by giving everything away. Society We have constructed our society: it’s an aggregated, shared, belief system. A made up story. Social norms, each with a history, often contested, and all, subject to our whim, able to change. Take equality: society has consistently moved, adapted, evolved, not fast enough for some, yet too fast for others. Change has happened through consensus, and through opposition. It’s often been framed by bold action and sacrifice, led through brave leadership. But change is not simply about the loud and visible. It’s about our individual actions in the moment. Kindness, respect, gentle reason. Sharing, storytelling, story listening. Brave leaders can be humble, but leaders are only one part of a system. I might reflect on how our aggregated normalisation of behaviours has left us in a difficult place: a world dominated by oppositional power, the partisanship of occluded, unequal, divisive politics, arguably played by the wealthy, for individual gain, more than by the many, for the good of society. The professional and performance nature of politics today may have led it simply to form an extension of the market. Regulator and beneficiary. There are poor politicians, but they form a minority. The rich gain power, and power gains riches. Of course, humility is not about poverty: i see no reason why a rich woman may not be humble, and a poor man arrogant. Within industry, the market rewards success. Success, it can seem, at all costs. We may not seek the hero leader, but the financial reward, and risk of failure, may drive us there. Inherently it can seem as though the role of leadership is to direct, and of others to follow. But the corollary of this is not true: the strength, the win, does not come from pointing. It comes from carrying the load, and that load is shared throughout the system. The question to ask is not ‘what weight can you carry?’, but rather ‘what, from your burden, can i relieve?’. Indeed, the model whereby we pay the people at the top more money is, itself, a social construct. Power systems based upon physical dominance led to power systems based upon resource dominance, and hence into organisational structures based upon pure power dominance. I have it: you lack it. I win and hence, you lose. And because you lost, you are worth less than me: the poor, the worker, the teacher, the kind man, the generous woman. Worth less. Worthless. The normalisation of behaviours, from politics to industry, leaves us here, in the 21st century, with a model that may be flawed. Our hierarchies of power and wealth may be outdated. It may be that we need strength throughout our systems, not simply heroes at the top. And we may need more distributed fairness, not simply contractual bonds. Broad fairness: a system that is fair, led with humility. Perhaps we should seek to remake our society with humility: a society where kindness forms our basis for action, where pride sits often in the achievement of others, and where the greatest good comes from being a humble leader. Salvation The 21st century is feeling the impacts of collaborative technology, technology that can connect us globally, and yet reinforces our divisions. Technology that makes us better, and yet makes us worse. Our worse parody of ourself. Fake news, institutional bias, revenge sites, and trolling. Technology will not make us humble: indeed, some would argue that most current paradigms of social media encourage egotism and narcissistic pride. They reward the vain with ‘likes’. They are mechanisms of colour and blood: voyeuristic amplification of titillation and muck. Yet also mechanisms of hope and freedom: this is our dilemma. Good and evil. Technology will not save us, but it needn’t damn us either. We already do that for ourselves. Perhaps the humility we need is humility distributed throughout a system: a system that listens as much as it talks. That gives respect as much as it demands attention. The world sits on the edge of a precipice: deepening wealth inequality, ongoing resource depletion, widespread political turmoil and the unsettling of established order, gender based power imbalances, failed national approaches to immigration, systemic racism and homophobia, insurgency, failed or failing financial models. We see foundational shifts in Organisations, forces at play that will transform everything: the potential (or threat) of automation, imposed social accountability, the urgency of privacy, the rise of the transnationals, the fractured Social Contract, democratised creativity, and the consequences of failing to be deeply fair. Our salvation will not come from our politicians and bankers, from our legal systems or bosses. It won’t be a solution imposed from above. If we are to step back from the brink, it will be through a distributed, yet aggregated, salvation. It will be quiet voices that will lead. It will be consensus and respect that drive the unity. Or it will be if we can find our humility in leadership. There will be no single hero, but rather the heroism of simplicity, leadership with kindness, unity through humility. Salvation, if it comes from anywhere, may start within. It may start by asking questions: Not ‘what will you do?’, but ‘how can i listen?’. Not ‘who can i blame?’, but ‘how can i help?’. Not ‘what will it cost?’, but ‘what am i prepared to invest?’. The answers may not come through a hierarchical leadership, but rather distributed leadership. They may not come from bold steps from the front, but rather from quiet steps in every direction. The leadership we need may be strong, but it will be humble. This book is a reflection on humility in leadership: on why humility may be the hardest thing to gain, and the easiest thing to fall by the wayside. Writing about humility does not mean that one is humble: just the opposite in fact, it may be an aspiration for a journey, the start of a sketch map to travel through. A map we all need to draw. Listening We easily spend the time we should be listening instead deciding what to say. The pace, the tempo, the demands, of our everyday encourage a response more so than a silence. We seek to validate, to deny, to counter, or respond, to any story that is shared: outside of the theatre, we rarely find a pure space to listen, and a permission to do just that. Silence is not affirmation. Silence can be respectful. Silence can be a breath, a pause, or a deeper moment of contemplation. Silence can be the wave that washes the sand clean again. We can listen: feel ourselves connect in anger, or denial, in pride or with power, but let that wash away, move into reflection, and consideration: move into acceptance, and gratitude. Roots Where are you grounded? Our roots form the foundation of our power: we may be grounded within a system, a structure, a formal framework. Our roots may be our qualifications, our rank, our seniority, our wealth, our status, or our job title. Roots hold us steady, but hold us still. Our roots make us safe, whilst holding us true to systems that may be outdated. Our roots may indenture us to power. Roots can make it hard to change. Humility may be the process of unhitching ourselves from status within a system, and investing ourselves, instead, in service of the people around us. If humility gives us power, it is a power that is granted, not claimed. To be humble in our approach is not to forgo power or opportunity, but perhaps, instead, to open ourselves up to a new form of power. To be considered, to be reflective, to be generous, to be thoughtful, these are things that come at no cost. We can be reflective, yet still decisive. We can be generous with our encouragement, our gratitude, and our connections: generosity does not require money. Wisdom is our notion of the considered response: to be a wise woman, or a wise man, brings images of grey hair and wrinkled smiles, but wisdom does not need to be scholarly and purely a feature of age. We can have ‘wisdom beyond our years’, as though it were an exception. Perhaps to be a child is, itself, a humility, for we have not yet learned to be constrained, or arrogant, in full measure. We start unmade, then make ourselves less. Homeless When i walk past someone begging in the street, i can imagine an imposed humility: the roles that one can play in this tenuous situation are limited. Humble and poor, or possibly cheeky and chirpy. Aggressive may be an option, but with higher consequence. That correlation between poverty and humility is hard to escape: for the beggar, humility may be imposed, whilst for the rich, it could be a luxury that we can choose to afford. I’m not sure how comfortable that makes me, or, perhaps more importantly, what i should do with that discomfort. Pride We may feel pride in our own achievements, or those of others. Is pride a counterpoint to humility? Is it ok to be proud as a measurement of one’s actions, but still humble in word and deed? Is humility internal, or worn as a measure on one’s sleeve? I find pride in the achievements of others, and am not alone in this: when i see my friends succeed, when i see their strength and humility, it makes me proud, so pride itself surely does not detract from humility? Or, perhaps, it does so when one feels it oneself? A humble man may be proud of others, but to be prideful may be erodes that trait? I’m not sure: when i think of my friends, i can think of people who are both humble, and proud. It’s easier to see this in others. Perhaps it’s a matter of degree, or a matter of internalisation, versus external projects. One can feel quiet pride, with humility, but one cannot be boastful: an over exertion of pride? Surely the humble leader can be proud too? The Humble Leader Take a moment. The only thing we can truly change is ourselves, but to change ourselves carries great power. It’s just one step to lead from the ‘back’, to the ‘front’. Our actions form a story: whilst we control our part within it, we do not control the way it lands. Others will read it, but it will be for them to judge it. I picked up a book yesterday: the last book written by one of my favourite authors, before his early death. The cover had his name in silver foil, embossed upon it. When i put the book down, traces of silver remained stuck to my fingers. I smiled at the irony: his ideas remain in my mind, and even the book was reaching out, literally spreading itself. How will people look upon your map? What will they take away when they hear you, when you touch their lives? When one of my friends was bullied at work, a leader said he ‘stood alongside her’. But i did not care where he stood, because in his act of standing, he failed to speak out. He sympathised, but through silence condoned. Our words form colour, but the hard edge is our actions. Our thoughts may rationalise, but sometimes the white heat of action comes from words. Brave words. Words change everything. The softest whisper to the loudest shout. Cries of hope or pain. How will your words touch the world? How will you listen to the words of others? Will you be know for the picture of strength that you project, or for the shadow that you cast in your wake? To be a humble leader may require bold action, but action not for self, but for others. Words spoken not in vanity, but generosity. Actions taken in service of others, not to take more for ourselves. Our humble leadership is a reflection, a journey. Consider the traces of your actions, the faint sketch outline of the map. Consider your journey, and do not defer the hardest steps for tomorrow. Step forward to be a humble leader, and then carry others so that they can pass you. Not in idealism and fantasy, but in humility and kindness, with generosity, and respect. Reflection I wanted to write this as a reflective essay: a poem almost, a reflection upon humility. My fear lies in trite aphorisms and hollow words, my own more than others. But we must make space for these conversations: it’s ok to talk about humility, because we have to make a change. We live in a world largely predicated on what i can take, and the cost that i can defer. But it cannot last. We need a world where we can collaborate, where we can find respect, where humility drives our actions. And if we build that world, we will lose nothing: not riches not status, power, nor pride. Because everything that counts lies in our shadow, the shadow we cast upon the world. This book This book is a space: the city runs through it, landscapes of city and town, mountains and valleys, right through to the sea. We live our lives in these spaces. It is in these buildings, on these streets, that we cast our shadow. Like the best exercise plan, it’s easy to visualise our better self tomorrow, but we can instead be our better self today. Where you see injustice, fight it. Where you see others stand firm, stand alongside. Where people shout, whisper in kindness. Where people are lost, help them find hope. When things are wrong, make them right, and don’t compromise for short term gain, because money means nothing if it costs us our humanity. When you have everything, think of those without. If you have nothing, share your kindness. Our impact runs through our journey: it’s your journey to shape.\r\n\r\nIf we focus our efforts on delivering value within our Organisations, but do so at a cost to fairness, to community, to compassion, then we drain value out of our society. But if we recognise that the walls of the Organisation are permeable, that we exist in service of society (not simply to make money from it), then we will be contributors to that realisation of society that we desire.\r\n\r\nIt may sounds like a philosophical conversation in a time of crisis, but it’s directly relevant: many of our people carry different weights. We each have different responsibilities, some focussed internally on our Organisations, many focussed out into our families and community. If we view that outward focus as beyond our concern, beyond our Organisational frame and story, then we are separating ourselves from society. But if we recognise equal value in each story, we are at least grounding ourselves in the society that hosts us.\r\n\r\nThe society that we deserve will be judged upon our individual and collective actions: but it’s worth remembering that someone always has to carry the weight of building. If we all neglect our wider social responsibility, if we neglect society, then society will fail to be civil, will fail. And in that failure will lie the moral failure of our Organisations: failing to be fair, failing to be kind, failing to do what is right.', 'image/3446f0d7-5c6e-464e-aa83-9b1b5d2e89c9.jpeg', 'Bilasi Debnath', 'society, hosts, deserves', '2020-04-03 20:21:17'),
(21, 'How to Measure the Impact of a Workplace Learning Program: Reviewing the LTEM Model', 'When a client or potential client asks me a question about measurement, I get excited. It tells me they see the learning solution we will create for them as connected to an important outcome. Clients focused on outcomes find it much easier to partner with us when we “begin with the end in mind” in the design phase of their project.  \r\n\r\nMeasurement is critical to justify investments in training, help organizations plan future programs, and earn valuable recognition for the learning professionals who plan and oversee learning programs. You’re nodding your head, right? \r\n\r\nBut if we believe these statements are true, why aren’t more learning professionals prioritizing a measurement strategy when they create new learning initiatives?  \r\n\r\nIn some cases, learning professionals simply do not know what they should be measuring. Attendance, participation, and feedback surveys are seductive because the information is readily available. We can ask learners whether they thought our workshop or course was effective, get a quick score, and feel like we measured something. The box has been checked. \r\n\r\n', 'image/Capture.PNG', 'Tisha', 'learning, simply', '2020-04-03 20:24:59'),
(22, 'PHP Career Guidance', 'A 30 minutes facilitator-led session for all staff members intended to strengthen understanding of the United Nations system, and to help staff achieving their professional goals. The PHP Review provides tips for successfully completing a PHP and applying through the Inspira system. It teaches how to analyse your duties, achievements and competencies against the job requirements and present them effectively in written format. The mock Interview provides tips for successfully preparing for a job interview with a particular emphasis on UN competency-based interviews.', 'image/How-to-improve-your-Business-English-writing-skills-1.jpg', 'Maliha', 'php, tisha', '2020-04-03 20:32:45');

-- --------------------------------------------------------

--
-- Table structure for table `committee`
--

CREATE TABLE `committee` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `session` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `committee`
--

INSERT INTO `committee` (`id`, `name`, `position`, `session`, `phone`, `email`, `image`) VALUES
(1, 'Lutfur Rahman', 'President', 'Spring-13', '+880174567892', 'mustak@gmail.com', 'image/9.jpg'),
(4, 'Pranta Sarker', 'Vice-President', 'Spring-14', '+8801761644976', 'oishee@gmail.com', 'image/2.jpg'),
(5, 'Ayon Dey', 'General-Secretary', 'Spring-14', '+8801761644976', 'ayon@gmail.com', 'image/1.jpg'),
(6, 'Saber Rahman', 'Treasurer', 'Spring-14', '+8801761644976', 'saber@gmail.com', 'image/8.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(55) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `subject`, `message`) VALUES
(2, 'Mizanur Rahman', 'mizanlnd@gmail.com', '+8801761644976', 'problem', 'hello everyone'),
(3, 'Bilasi Debnath', 'bilasidebnath@gmail.com', '01764340362', 'about registration', 'want to register');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `event_title` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `received` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `reg_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `event_title`, `date`, `received`, `image`, `description`, `reg_id`) VALUES
(1, 'Winter Camp', '2020-01-14 19:56:55', 'Tipu', 'image/7.jpg', 'For an annual meeting, we organize a program. Please register for this program with 1000 taka registration fees.\r\nPlease take your winter clothes and other accessories.\r\n', '160103020102'),
(2, 'Stay At Home', '2020-04-01 18:46:57', 'Ishrat Jahan Tisha', 'image/newfacebook1.png', 'This is a time for practicing austerity. Don’t buy anything beyond minimal necessity. Do not stockpile goods. Give scopes to people with limited income to purchase their essentials.', '170103020102'),
(3, 'How you can keep thousands of people from getting coronavirus', '2020-04-01 19:11:06', 'Ishrat Jahan Tisha', 'image/zakir-4-1583690566182.jpg', 'If you think you don’t have a huge role to play in how the coronavirus outbreak plays out, think again. You have the potential to make this pandemic so much worse.\r\n\r\nThat’s because the coronavirus is both more contagious and more deadly than the common f', '170103020102');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `photo`, `description`) VALUES
(1, 'image/38391913_1384928861652047_5234996424319434752_o.jpg', 'Jobs After Graduation For Engineers'),
(2, 'image/20620904_874915882685233_4341376601062729198_n.jpg', 'Career In Master of Science (M.Sc)');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `company` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `position` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `image` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `author` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `title`, `company`, `position`, `description`, `link`, `date`, `image`, `location`, `author`) VALUES
(1, 'Software Engineer (Android Development) - Mobile R&D', 'Digital Company Bangladesh', 'Senior Software Developer', 'Job Responsibilities!!!\r\nMust have a strong knowledge of Android SDK, different versions of Android, how to deal with different screen sizes and applications with complex UI and Work robustly with Android UI design principles, patterns, and best practices', 'https://g.co/kgs/EC9Wtx', '2020-03-09 20:44:50', 'image/job3.jpg', 'Sylhet', 'Bilasi Debnath'),
(2, 'Bangladesh Bank job circular 2020', 'Bangladesh Bank', 'Assistant Engineer', 'Bangladesh Bank Job Circular 2020 has published. Bangladesh Bank offer new BD Jobs for their office. There are some vacant posts in the job circular. See the job circular at www.bdgovtjob.net.\r\n\r\nJob Summary\r\nCompany Name: Bangladesh Bank\r\nJob Location: A', 'https://bdgovtjob.net/bangladesh-bank-job-circular/?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic', '2020-04-01 19:55:51', 'image/131128bb-kk.jpg', 'Sylhet, Bangladesh', 'Ishrat Jahan Tisha');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `regist_no` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `username`, `email`, `password`, `regist_no`, `session`, `image`, `Status`) VALUES
(14, 'Maliha Nujhat', 'maliha', 'maliha@gmail.com', '123456', '170103020102', 'Spring-30', 'image/IMG_20181104_141201.jpg', ''),
(15, 'Kanjhks', 'sjhjkn', 'yqjhsh@ns.com', '54321', '189643287', 'spring-8', 'image/IMG_20181104_124840.jpg', ''),
(16, 'Ishrat Jahan', 'kamsn', 'jsdsjkdjk@hshajk.com', '91307071', '179390249948', 'kajsxdhabjh', 'image/IMG_20181104_124904.jpg', ''),
(17, 'Ishrat Jahan M', 'djksh', 'hsajhs@bsaj.com', '1234', '37489479478', 'spring-17', 'image/IMG_20181104_124904.jpg', ''),
(18, 'hdbkjasdk', 'djkd', 'jkd@jnsajn', '123456', '728123867681', 'dnajkn', 'image/IMG_20181104_124853.jpg', ''),
(19, 'ishrat ', 'tisha', 'ghg@gmail.com', '123', '1233456', 'spr', 'img/7.jpg', ''),
(20, 'tahi chw', 'tahi', 'tahi@uhukh', '12345', '1701030', '12345', 'img/4.jpg', ''),
(21, 'Ishrat Jahan Tisha', 'tisha', 'tisha@gmail.com', '123456', '170103020102', 'spring-17', 'img/IMG_3579.JPG', ''),
(12386, 'Sharif', 'sharif', 'sharif@gmail.com', '123456', '1703020102', 'Summer-18', 'img/13948564.jpg', 'Pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee`
--
ALTER TABLE `committee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `committee`
--
ALTER TABLE `committee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12387;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
