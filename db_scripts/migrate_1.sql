CREATE Table If NOT EXISTS  band(bandName varchar(50), creation YEAR, genre VARCHAR(50), PRIMARY key (bandName));
ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician ADD role varchar(50);
ALTER TABLE musician ADD bandName varchar(50);

insert into band VALUES('Crazy Duo', 2015, 'rock'), ('Luna', 2009, 'classical'), ('Mysterio', 2019, 'pop');
UPDATE musician SET role = 'vocals', bandName = 'Crazy Duo' WHERE singerName = 'Alina';
UPDATE musician SET role = 'guitar', bandName = 'Mysterio' WHERE singerName = 'Mysterio';
UPDATE musician SET role = 'percussion', bandName = 'Crazy Duo' WHERE singerName = 'Rainbow';
UPDATE musician SET role = 'piano', bandName = 'Luna' WHERE singerName = 'Luna';
ALTER TABLE musician CHANGE singerName musicianName Varchar(50);