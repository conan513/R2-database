--
-- ICC start event. SD2 part.
--

DELETE FROM script_texts WHERE entry BETWEEN -1020521 AND -1020500;
INSERT INTO script_texts (entry, content_default, content_loc8, sound, type, emote, comment) VALUES
-- Highlord Tirion Fordring
(-1020500, 'This is our final stand. What happens here will echo through the ages. Regardless of outcome, they will know that we fought with honor. That we fought for the freedom and safety of our people!', 'Вот мы и на месте. То, что произойдёт здесь, войдёт в легенды. Не важно, каким будет исход. Для истории мы будем героями сражавшимися за свободу и покой своего народа!', 16653, 1, 22, 'Highlord Tirion Fordring - SAY_TIRION_INTRO_1'),
(-1020501, 'Remember, heroes, fear is your greatest enemy in these befouled halls. Steel your heart and your soul will shine brighter than a thousand suns. The enemy will falter at the sight of you. They will fall as the light of righteousness envelops them!', 'Помните герои - страх ваш самый опасный противник в этих проклятых залах. Скрепите свои сердца и ваши души воссияют ярче тысячи солнц. Завидев вас враг отступит, враг падёт, когда свет праведности коснётся его!', 16654, 1, 22, 'Highlord Tirion Fordring - SAY_TIRION_INTRO_2'),
(-1020502, 'Our march upon Icecrown Citadel begins now!', 'Наш поход на Цитадель Ледяной Короны начинается!', 16655, 1, 22, 'Highlord Tirion Fordring - SAY_TIRION_INTRO_3'),
(-1020503, 'ARTHAS! I swore that I would see you dead and the Scourge dismantled! I''m going to finish what I started at Light''s Hope!', 'АРТАС! Я поклялся, что ты умрёшь, а Плеть будет разбита. Я закончу то, что начал у часовни Последней надежды!', 16656, 1, 0, 'Highlord Tirion Fordring - SAY_TIRION_INTRO_4'),
(-1020504, 'The power of the Light knows no bounds, Saurfang. His soul is under great strain, but he lives - for now.', 'Сила Света не ведает преград, Саурфанг. Его душа безмерно страдает, и всё же пока он жив.', 16658, 1, 0, 'Highlord Tirion Fordring - SAY_TIRION_INTRO_H_5'),
(-1020505, 'By the Light, it must be so!', 'Да будет так, во имя Света!', 16657, 0, 5, 'Highlord Tirion Fordring - SAY_TIRION_INTRO_A_5'),
-- The Lich King
(-1020506, 'You now stand upon the hallowed ground of the Scourge. The Light won''t protect you here, paladin. Nothing will protect you...', 'Вы находитесь в самом сердце земель Плети. Здесь вас не защитит Свет, ничто вас не защитит...', 17230, 1, 22, 'The Lich King - SAY_LK_INTRO_1'),
(-1020507, 'You could have been my greatest champion, Fordring: A force of darkness that would wash over this world and deliver it into a new age of strife.', 'Ты бы мог стать величайшим из моих рыцарей Фордринг: той силой Тьмы, которая прокатилась бы по этому миру и перевернула страницу истории.', 17231, 1, 0, 'The Lich King - SAY_LK_INTRO_2'),
(-1020508, 'But that honor is no longer yours. Soon,I will have a new champion.', 'Но тебе уже не суждено им стать. Скоро у меня будет другой рыцарь.', 17232, 1, 0, 'The Lich King - SAY_LK_INTRO_3'),
(-1020509, 'The breaking of this one has been taxing. The atrocities I have committed upon his soul. He has resisted for so long, but he will bow down before his king soon.', 'Сломить его было очень трудно. Я подверг его душу ужасным мучениям. Он так долго сопротивлялся, но вскоре он склонится перед своим королём.', 17233, 1, 0, 'The Lich King - SAY_LK_INTRO_4'),
(-1020510, 'In the end, you will all serve me.', 'В конце концов все вы будете служить мне.', 17234, 1, 0, 'The Lich King - SAY_LK_INTRO_5'),
-- Highlord Bolvar Fordragon
(-1020511, 'NEVER! I... I will never... serve... you...', 'НИКОГДА! Я... никогда... не буду служить тебе...', 17078, 1, 0, 'Highlord Bolvar Fordragon - SAY_BOLVAR_INTRO_1'),
-- High Overlord Saurfang
(-1020512, 'The paladin still lives? Is it possible, Highlord? Could he have survived?', 'Паладин ещё жив? Верховный Лорд, возможно ли это?', 17107, 0, 6, 'High Overlord Saurfang - SAY_SAURFANG_INTRO_1'),
(-1020513, 'Then we must save him! If we rescue Bolvar Fordragon, we may quell the unrest between the Alliance and the Horde.', 'Мы должны спасти его! Если мы спасём Болвара Фолдрагона, напряжение между Ордой и Альянсом спадёт.', 17108, 0, 5, 'High Overlord Saurfang - SAY_SAURFANG_INTRO_2'),
(-1020514, 'Our mission is now clear: The Lich King will answer for his crimes and we will save Highlord Bolvar Fordragon!', 'Теперь наша задача ясна: мы заставим Короля-лича ответить за все злодеяния и спасём Паладина.', 17109, 0, 15, 'High Overlord Saurfang - SAY_SAURFANG_INTRO_3'),
(-1020515, 'Kor''kron, prepare Orgrim''s Hammer for its final voyage! Champions, our gunship will find a point to dock on the upper reaches of the citadel. Meet us there!', 'Коркрон, готовьте Молот Оргрима к последнему полёту. Герои! Мы попробуем подлететь к стене Цитадели и будем ждать вас там!', 17110, 1, 22, 'High Overlord Saurfang - SAY_SAURFANG_INTRO_4'),
-- Muradin Bronzebeard
(-1020516, 'Could it be, Lord Fordring? If Bolvar lives, mayhap there is hope fer peace between the Alliance and the Horde. We must reach the top o'' this cursed place and free the paladin!', 'Что же это? Если Болвар жив, то может есть надежда на мир между Альянсом и Ордой? Нужно попасть на верхушку этой проклятой башни и освободить Паладина.', 16980, 0, 6, 'Muradin Bronzebeard - SAY_MURADIN_INTRO_1'),
(-1020517, 'Prepare the Skybreaker fer an aerial assault on the citadel!', 'Подготовить Усмиритель Небес к воздушной атаке на Цитадель!', 16981, 1, 5, 'Muradin Bronzebeard - SAY_MURADIN_INTRO_2'),
(-1020518, 'Heroes, ye must fight yer way to a clear extraction point within Icecrown. We''ll try an'' rendezvous on the ramparts!', 'Герои, попытайтесь выбраться на бастион. Попробуем встретиться с вами там.', 16982, 1, 22, 'Muradin Bronzebeard - SAY_MURADIN_INTRO_3'),
-- Emotions
(-1020519, 'emote only', NULL, 0, 7, 5, 'EMOTE_EXCLAMATION'),
(-1020520, 'emote only', NULL, 0, 7, 397, 'EMOTE_POINT_NOSHEATHE'),
(-1020521, 'emote only', NULL, 0, 7, 1, 'EMOTE_TALK');
