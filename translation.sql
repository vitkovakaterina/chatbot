CREATE TABLE translations (
  id INT(11) NOT NULL AUTO_INCREMENT,
  czech_word VARCHAR(50) NOT NULL,
  english_word VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO translations (czech_word, english_word) VALUES
('ahoj', 'hello'),
('dobrý den', 'good afternoon'),
('děkuji', 'thank you'),
('prosím', 'please'),
('ano', 'yes'),
('ne', 'no'),
('jak se máš?', 'how are you?'),
('dobře', 'well'),
('špatně', 'badly'),
('mám hlad', 'I am hungry'),
('mám žízeň', 'I am thirsty'),
('jmenuji se', 'my name is'),
('jak se jmenuješ?', 'what is your name?'),
('rád vás poznávám', 'nice to meet you'),
('kde je záchod?', 'where is the bathroom?'),
('kde je bankomat?', 'where is the ATM?'),
('kolik to stojí?', 'how much does it cost?'),
('potřebuji pomoc', 'I need help'),
('můžete mi prosím pomoct?', 'can you please help me?'),
('mám rezervaci', 'I have a reservation'),
('jedna jízdenka do...', 'one ticket to...'),
('kdy odjíždí vlak?', 'when does the train depart?'),
('kdy přijíždí vlak?', 'when does the train arrive?'),
('v kolik hodin je snídaně?', 'what time is breakfast?'),
('v kolik hodin je oběd?', 'what time is lunch?'),
('v kolik hodin je večeře?', 'what time is dinner?'),
('můžete mi dát jídlo k snídani, prosím?', 'can you give me some breakfast, please?'),
('můžete mi dát jídlo k obědu, prosím?', 'can you give me some lunch, please?'),
('můžete mi dát jídlo k večeři, prosím?', 'can you give me some dinner, please?');
