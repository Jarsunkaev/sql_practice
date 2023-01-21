CREATE TABLE wizards(
    name character varying(50), 
    power character varying(50)
);

CREATE TABLE elves(
    name character varying(50), 
    speed real
);

CREATE TABLE hobbits(
    name character varying(50), 
    personality character varying(50)
);

CREATE TABLE allies(
    wizard character varying(50),
    elf character varying(50)
);

CREATE TABLE guardians(
    elf character varying(50),
    hobbit character varying(50)
);

INSERT INTO wizards(name, power)
VALUES
('Gandalf', 'Energy field manipulation'),
('Sauron', 'Waterbending'),
('Saruman', 'Nuclear fusion');

INSERT INTO elves(name, speed)
VALUES
('Legolas', 9),
('Helga', 7),
('Gaugamelon', 10);

INSERT INTO hobbits(name, personality)
VALUES
('Frodo', 'Brave'),
('Samu', 'Unhinged'),
('Karmen', 'Vile');

INSERT INTO allies(wizard, elf)
VALUES
('Gandalf', 'Legolas'),
('Gandalf', 'Helga'),
('Sauron', 'Gaugamelon'),
('Saruman', 'Helga');

INSERT INTO guardians(elf, hobbit)
VALUES
('Helga', 'Frodo'),
('Legolas', 'Samu'),
('Gaugamelon', 'Karmen')