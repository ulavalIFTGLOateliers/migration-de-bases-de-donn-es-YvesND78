ALTER TABLE musician drop role;
ALTER TABLE musician drop bandName;
ALTER TABLE musician CHANGE musicianName singerName  Varchar(50);
ALTER TABLE musician rename to singer;
DROP TABLE if EXISTS band;