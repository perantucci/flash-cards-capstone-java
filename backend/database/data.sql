BEGIN TRANSACTION;

INSERT INTO public.users (user_id, username, password_hash, role) VALUES (1, 'Test', '$2a$10$T.dutnoA.zFw5NBEM0NaC.y6kwrwLcYEisyZl/E3pcZ4mzDsb1k62', 'ROLE_USER');

INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (1, 'After Storm creates bolts of lightning, thunder is often heard due to this order of events?', 'lightning heats air, air expands, expansion creates waves, the waves create sound', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (2, 'Why is lightning always seen before thunder is heard?', 'Light travels faster than sound', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (3, 'What natural force must Storm overcome when she builds up enough wind power to fly?', 'Gravity', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (4, 'Through which medium would the sound waves of Beast’s roar travel the slowest?', 'Gas', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (5, 'Why would sound waves travel slowest through matter made of gas?', 'Molecules are farther apart', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (6, 'If Beast were to roar in outer space, he could be heard for _____ .', '0', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (7, 'Why couldn''t Beast''s roar be heard in outer space?', 'There is no matter to carry sound waves', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (8, 'Which element in Wolverine’s body cannot be found on the Periodic Table of Elements?', 'Adamantium', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (9, 'Unlike the element titanium, surgical steel is considered a(n) _____.', 'alloy', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (10, 'People skated on ice centuries ago in Scandinavia. What were the bottoms of the boots originally made from?', 'animal bone', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (11, 'The word skate comes from the Dutch word schaats which translates to "winter weather".', 'FALSE', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (12, 'In the 13th and 14th centuries, ice skating began as a sport in these two countries.', 'Scotland and the Netherlands', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (13, 'In 15th century Netherlands, people used skating for sport rather than transportation.', 'FALSE', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (14, 'Beginning in 1572, the blades on ice skates were made out of this material.', 'iron', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (15, 'After the publishing of instructional skating books, the first skate club was founded in this major city in 1742.', 'Edinburgh', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (16, 'Immigrants from this country were the first to introduce ice skating to North America.', 'Scotland', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (17, 'Ice skating is a fun sport enjoyed during the winter months--and all year round, indoors--by friends and family alike!', 'TRUE', 'History', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (18, 'The element in the text that is developed through dialogue, action, and thinking is the ___.', 'character', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (19, 'A story taking place at the zoo on a sunny afternoon describes the _______.', 'setting', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (20, '________ exists when a character has a struggle or the plot requires a decision to be made.', 'Problem, Conflict', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (21, 'A change of events that answers the problem is called a _______.', 'solution, resolution', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (22, 'Movement through time through the text is called _________.', 'events', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (23, 'The rising and falling action that builds tension in a text is called the _______.', 'plot', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (24, 'The heart of the story that teaches a lesson is called____.', 'theme', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (25, 'The wolf chasing the pigs and blowing down their houses is an example of _______.', 'events, conflict, plot', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (26, 'Don''t judge a book by its cover is an example of a(n) ________.', 'theme', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (27, 'Events in the story can affect the _____  emotions and mood.', 'character''s', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (28, 'Text narrated in first, second, or third person shows _________.', 'point of view', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (29, 'A character''s attitude and the mood is shown through_______.', 'tone', 'English', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (30, 'Bo is buying candy by the pound. For every 10 pounds, he pays $23.  What is the cost per pound?', '2.3', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (31, 'Which statement describes a unit rate?', 'Sam is driving 40 miles per 1 hour.', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (32, 'Mr. Ramsey bought 5 pounds of dog food for $10.  How much did he pay per pound in dollars?', '$2.00 per pound', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (33, 'Jim used 3 hours to drive 150 miles. At that rate, how far would he drive in 8 hours?', '400 miles', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (34, 'Steve ran 1 lap in 7 minutes.  At this rate, how far would he run in 42 minutes?', '6 laps', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (35, 'Soap A is $4 for 15 ounces and Soap B is $6 for 25 ounces. Which is the better buy?', 'Soap B', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (36, 'It cost Mr. Stu $315 for himself and 6 friends to have dinner. How much did it cost per person?', '$45 per person', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (37, 'A school has 62 teachers and 1,364 students.  How many students are there per teacher?', '22 students', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (38, 'The table shows the cost of different size bottles of juice. What is the unit price?', '$0.15 per ounce', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (39, 'What is the ratio $54 for 9 people written as a unit rate?', '$6 per person', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (40, 'If apples are $3.50 per pound, how much does 6 pounds cost?', '21', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (41, 'What''s the better buy: A 5 lb. bag of potatoes for $3.79 or a 2 lb. bag for $1.50?', 'The 2 lb. bag', 'Math', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (42, 'Which of the following is responsible for making nitrogen in the atmosphere usable for us?', 'nitrogen fixing bacteria & lightning', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (43, 'Which type of change shows biological evolution?', 'gene pool of a population', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (44, 'Which gas makes up 78 percent of our atmosphere but can''t be used directly by animals/plants?', 'nitrogen', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (45, 'Why were more peppered moths born dark instead of light during the industrial revolution?', 'birds ate the light ones before they could reproduce', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (46, 'The energy consumed by organisms', 'can be stored in their bodies', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (47, 'Water which returns from the atmosphere to Earth’s surface as rain or snow is called', 'precipitation', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (48, 'Two organisms are the same species if:', 'they produce fertile offspring', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (49, 'What measurement would be best to measure the length of an ant?', 'millimeter', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (50, 'Experiment where we use different types of sunscreen to see which works better. What is the independent variable?', 'type of sunscreen', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (51, 'This growth curve represents ______ growth.', 'logistic', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (52, 'A place that has tigers, eagles, lizards, fish, rabbits, and many others would have high:', 'species diversity', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (53, 'Matter that organisms require for their life processes (like nitrogen and carbon) are called', 'nutrients', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (54, 'During photosynthesis, what gas to plants remove from the air?', 'carbon dioxide', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (55, 'Which is the smallest group in taxonomy of the ones below?', 'genus', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (56, 'What is the mechanism that caused the depletion of light colored mice?', 'natural selection', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (57, 'Which of the choices is an abiotic factor?', 'water', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (58, 'Which is a good example of a scientific question?', 'How does the type of bird affect the number of eggs laid?', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (59, 'Which of the following is not a biogeochemical cycle?', 'decomposition cycle', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (60, 'Which of the following is a primary consumer?', 'mouse', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (61, 'Which of the following does not contain carbon?', 'salt', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (62, 'Which unit would be appropriate for measuring the amount of liquid in the oceans?', 'kiloliter', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (63, 'Which unit would be appropriate for measuring the amount of liquid in a drop of water?', 'centiliter', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (64, 'Which unit would be appropriate for measuring the length of someone''s hair?', 'centimeter', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (65, 'Which unit would be appropriate for measuring the weight of Miss J''s dogs?', 'kilogram', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (66, 'Which step of the scientific method comes after "Doing Research?"', 'Write a hypothesis', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (67, 'What is "exchanged" or transferred between the lungs and the blood?', 'gas', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (68, 'What do the passageways into the lungs do to air?', 'purify, humidify and warm', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (69, 'What is the only external part of the respiratory system?', 'nose', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (70, 'Our _____ produce mucus, allow sounds to resonate, and lighten the skull.', 'sinuses', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (71, 'The mouth and nose are separated on the interior by the hard and soft:', 'palate', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (72, 'The ___ connects the nose and mouth in the posterior portion of the cranial cavity.', 'pharynx', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (73, 'The ___ is also called the voice box.', 'larynx', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (74, 'The adam''s apple is the non-scientific term for:', 'thyroid cartilage', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (75, 'The ____ is a flap that routes food in one direction and air in the other (down the right tube)', 'epiglottis', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (76, 'The _____is the tube for air to get into the lungs.', 'trachea', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (77, 'The ____ in the trachea are like little hairs that get rid of dirt and debris from the air.', 'cilia', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (78, 'What is the smallest and most interior branch of the bronchii.', 'terminal bronchii', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (79, 'The muscle at the base of lungs is the ___', 'diaphragm', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (80, 'The lungs are divided into sections called __.', 'lobes', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (81, 'The lungs are found in the __ cavity.', 'thoracic', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (82, 'The __ are little sacs at the end of the bronchioles where gases are exchanged.', 'alveoli', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (83, 'Gases move between the lungs and blood via:', 'diffusion', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (84, '___ is an event of respiration that happens when volume of the lungs is increased.', 'inspiration', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (85, '__ is an event of respiration that happens because of the elastic quality of the lungs.', 'expiration', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (86, 'Respiration rates are based on the amount of __ in the blood.', 'carbon dioxide (CO2)', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (87, 'What area of the brain, along with the pons, regulate respiration?', 'medulla', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (88, 'Which lung disease are people born with that causes their lungs to fill with mucus?', 'cystic fibrosis', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (89, 'This is the organelle that is the control center of the cell.', 'nucleus', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (90, 'The region of the nucleus where ribosomes are made. (#14 in the pic)', 'nucleolus', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (91, 'They make energy for the cell (ATP cash money!)', 'mitochondria', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (92, 'They make proteins for a cell.', 'ribosomes', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (93, 'It''s a doozy! It''s the "conveyor belt" that moves proteins along as they are being built.', 'endoplasmic reticulum', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (94, 'This is not an organelle! Because it doesn''t have a membrane, nor a true job.', 'cytoplasm', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (95, 'The cell membrane is made of two layers of these.', 'phospholipids', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (96, 'The heads of phospholipids are this.', 'hydrophilic', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (97, 'It means "water hating."', 'hydrophobic', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (98, 'The correct order of the phases of mitosis is:', 'prophase, metaphase, anaphase, telophase', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (99, 'The general term that describes most types of passive transport.', 'diffusion', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (100, 'The organelle that forms the spindle during prophase.', 'centrioles', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (101, 'The diffusion of water.', 'osmosis', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (102, 'Two types of transport characterized as ___ are solute pumping and vesicular transport.', 'active', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (103, 'In this environment, a cell would fill with water until it burst.', 'hypotonic', 'Science', 1);
INSERT INTO public.cards (card_id, question, answer, tags, user_id) VALUES (104, 'In this environment, a cell would stay the same size and shape.', 'isotonic', 'Science', 1);

INSERT INTO public.decks (deck_id, username, title) VALUES (1, 'Test', 'Marvel Science');
INSERT INTO public.decks (deck_id, username, title) VALUES (2, 'Test', 'Ice Skating History');
INSERT INTO public.decks (deck_id, username, title) VALUES (3, 'Test', 'Story Elements');
INSERT INTO public.decks (deck_id, username, title) VALUES (4, 'Test', 'Unit Rates');
INSERT INTO public.decks (deck_id, username, title) VALUES (5, 'Test', 'Environmental Science');
INSERT INTO public.decks (deck_id, username, title) VALUES (6, 'Test', 'Respiratory System');
INSERT INTO public.decks (deck_id, username, title) VALUES (7, 'Test', 'Cells');

INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 3);


INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 1);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 2);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 3);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 4);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 5);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 6);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 7);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 8);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (1, 9);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 10);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 11);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 12);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 13);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 14);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 15);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 16);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (2, 17);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 18);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 19);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 20);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 21);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 22);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 23);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 24);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 25);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 26);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 27);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 28);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (3, 29);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 30);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 31);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 32);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 33);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 34);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 35);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 36);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 37);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 38);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 39);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 40);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (4, 41);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 42);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 43);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 44);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 45);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 46);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 47);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 48);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 49);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 50);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 51);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 52);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 53);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 54);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 55);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 56);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 57);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 58);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 59);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 60);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 61);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 62);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 63);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 64);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 65);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (5, 66);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 67);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 68);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 69);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 70);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 71);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 72);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 73);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 74);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 75);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 76);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 77);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 78);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 79);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 80);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 81);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 82);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 83);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 84);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 85);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 86);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 87);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (6, 88);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 89);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 90);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 91);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 92);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 93);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 94);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 95);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 96);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 97);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 98);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 99);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 100);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 101);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 102);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 103);
INSERT INTO public.card_deck (deck_id, card_id) VALUES (7, 104);

SELECT pg_catalog.setval('public.cards_card_id_seq', 1000, true);

COMMIT TRANSACTION;