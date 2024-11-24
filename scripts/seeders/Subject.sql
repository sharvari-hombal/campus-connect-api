INSERT INTO Subject (id, createdAt, createdByID, updatedAt, updatedByID, name, code, description, semesterID) VALUES
-- Semester 1
  ('1e07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Engineering Mathematics - I', 'IS1101', 'Basic mathematics for engineers', '156871c2-2436-4619-a6d8-7b520aba4bbd'),
  ('1e07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Engineering Physics', 'IS1102', 'Fundamentals of physics for engineers', '156871c2-2436-4619-a6d8-7b520aba4bbd'),
  ('1e07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Engineering Chemistry', 'IS1103', 'Introduction to engineering chemistry concepts', '156871c2-2436-4619-a6d8-7b520aba4bbd'),
  ('1e07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Introduction to Programming', 'IS1104', 'Programming fundamentals using C', '156871c2-2436-4619-a6d8-7b520aba4bbd'),
  ('1e07c524-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Environmental Studies', 'IS1105', 'Environmental science concepts', '156871c2-2436-4619-a6d8-7b520aba4bbd'),

-- Semester 2
  ('2f07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Engineering Mathematics - II', 'IS1201', 'Advanced calculus and linear algebra', '5043297f-bc06-4027-b03c-6988da0619f4'),
  ('2f07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Data Structures', 'IS1202', 'Introduction to data structures and algorithms', '5043297f-bc06-4027-b03c-6988da0619f4'),
  ('2f07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Discrete Mathematics', 'IS1203', 'Foundations of discrete structures', '5043297f-bc06-4027-b03c-6988da0619f4'),
  ('2f07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Digital Logic Design', 'IS1204', 'Basics of digital systems and circuits', '5043297f-bc06-4027-b03c-6988da0619f4'),
  ('2f07c524-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Professional Communication', 'IS1205', 'Development of communication skills', '5043297f-bc06-4027-b03c-6988da0619f4'),

-- Semester 3
  ('3e07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Engineering Mathematics - III', 'IS2101', 'Probability, statistics, and numerical methods', '5514d192-03ee-4dde-a4e2-80671321e2fa'),
  ('3e07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Operating Systems', 'IS2102', 'Concepts of operating systems and process management', '5514d192-03ee-4dde-a4e2-80671321e2fa'),
  ('3e07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Database Management Systems', 'IS2103', 'Relational databases and SQL', '5514d192-03ee-4dde-a4e2-80671321e2fa'),
  ('3e07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Computer Organization and Architecture', 'IS2104', 'Computer hardware and architecture principles', '5514d192-03ee-4dde-a4e2-80671321e2fa'),
  ('3e07c524-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Object-Oriented Programming with Java', 'IS2105', 'Advanced programming concepts using Java', '5514d192-03ee-4dde-a4e2-80671321e2fa'),

-- Semester 4
  ('4e07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Software Engineering', 'IS2201', 'Principles and practices of software development', 'a4cfcac7-8c40-488b-adae-958815ee2449'),
  ('4e07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Design and Analysis of Algorithms', 'IS2202', 'Algorithm design techniques and analysis', 'a4cfcac7-8c40-488b-adae-958815ee2449'),
  ('4e07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Computer Networks', 'IS2203', 'Fundamentals of computer networking', 'a4cfcac7-8c40-488b-adae-958815ee2449'),
  ('4e07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Web Technologies', 'IS2204', 'Introduction to web development technologies', 'a4cfcac7-8c40-488b-adae-958815ee2449'),
  ('4e07c524-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Probability and Statistics', 'IS2205', 'Statistical methods for engineering', 'a4cfcac7-8c40-488b-adae-958815ee2449'),

-- Semester 5
  ('5e07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Data Science and Analytics', 'IS3101', 'Introduction to data analysis and tools', 'aa8abcda-0726-46ef-afe5-0ac1ab19ead2'),
  ('5e07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Artificial Intelligence', 'IS3102', 'Basics of AI and machine learning', 'aa8abcda-0726-46ef-afe5-0ac1ab19ead2'),
  ('5e07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Mobile Application Development', 'IS3103', 'Introduction to mobile app development', 'aa8abcda-0726-46ef-afe5-0ac1ab19ead2'),
  ('5e07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Internet of Things (IoT)', 'IS3104', 'IoT fundamentals and applications', 'aa8abcda-0726-46ef-afe5-0ac1ab19ead2'),
  ('5e07c524-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Cybersecurity', 'IS3105', 'Fundamentals of cybersecurity', 'aa8abcda-0726-46ef-afe5-0ac1ab19ead2'),

-- Semester 6
  ('6e07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Cloud Computing', 'IS3201', 'Introduction to cloud platforms and services', 'dad1dc4c-e3a5-4e08-b62b-d08ccd40b7f3'),
  ('6e07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Machine Learning', 'IS3202', 'Machine learning algorithms and applications', 'dad1dc4c-e3a5-4e08-b62b-d08ccd40b7f3'),
  ('6e07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Software Testing and Quality Assurance', 'IS3203', 'Testing methodologies and quality practices', 'dad1dc4c-e3a5-4e08-b62b-d08ccd40b7f3'),
  ('6e07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Big Data Technologies', 'IS3204', 'Introduction to big data frameworks', 'dad1dc4c-e3a5-4e08-b62b-d08ccd40b7f3'),
  ('6e07c524-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Blockchain Technology', 'IS3205', 'Basics of blockchain and distributed ledgers', 'dad1dc4c-e3a5-4e08-b62b-d08ccd40b7f3'),

-- Semester 7
  ('7e07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Advanced Machine Learning', 'IS4101', 'Advanced concepts in ML and deep learning', 'f2659097-747c-480c-b727-a09c444948e3'),
  ('7e07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'DevOps and Agile Practices', 'IS4102', 'Agile development and DevOps tools', 'f2659097-747c-480c-b727-a09c444948e3'),
  ('7e07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Natural Language Processing', 'IS4103', 'Basics of NLP and language models', 'f2659097-747c-480c-b727-a09c444948e3'),
  ('7e07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Elective - Advanced IoT', 'IS4104', 'IoT systems and edge computing', 'f2659097-747c-480c-b727-a09c444948e3'),
  ('7e07c524-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Project Phase I', 'IS4105', 'Implementation of project phase I', 'f2659097-747c-480c-b727-a09c444948e3'),

-- Semester 8
  ('8e07bfb0-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Elective - Artificial Neural Networks', 'IS4201', 'Introduction to neural networks and applications', '380a2096-88cd-4bd4-933d-339adbe6fd7e'),
  ('8e07c220-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Cyber-Physical Systems', 'IS4202', 'Integration of physical and computational systems', '380a2096-88cd-4bd4-933d-339adbe6fd7e'),
  ('8e07c322-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Elective - Quantum Computing', 'IS4203', 'Basics of quantum algorithms and computation', '380a2096-88cd-4bd4-933d-339adbe6fd7e'),
  ('8e07c426-8c9d-11ee-bf67-0242ac120002', now(), '1', now(), '1', 'Project Phase II', 'IS4204', 'Final project implementation and report', '380a2096-88cd-4bd4-933d-339adbe6fd7e');

