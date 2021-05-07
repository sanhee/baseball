INSERT INTO GAME(round,in_progress) VALUES(0,false);
INSERT INTO GAME(round,in_progress) VALUES(0,false);
INSERT INTO GAME(round,in_progress) VALUES(0,false);

INSERT INTO TEAM(name, is_home, selected, game_id) VALUES('Backend1', true, false, 1);
INSERT INTO TEAM(name, is_home, selected, game_id) VALUES('Backend2', false, false, 1);

INSERT INTO TEAM(name, is_home, selected, game_id) VALUES('Frontend1', true, false, 2);
INSERT INTO TEAM(name, is_home, selected, game_id) VALUES('Frontend2', false, false, 2);

INSERT INTO TEAM(name, is_home, selected, game_id) VALUES('BE+FE', true, false, 3);
INSERT INTO TEAM(name, is_home, selected, game_id) VALUES('IOS1', false, false, 3);


INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(1,1,1);
INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(1,2,1);
INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(1,3,2);
INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(1,4,0);

INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(2,0,0);
INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(3,0,0);
INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(4,0,0);
INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(5,0,0);
INSERT INTO TEAM_SCORE(team_id, round, score) VALUES(6,0,0);


INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Tree',true,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Pyro',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('MJ',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Bibi',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Bongf',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Nas',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Woody',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('노을',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Starve',false,1);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('마르코',false,1);


INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Isaac',true,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('이노',false,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Jane',false,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Jung',false,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('August',false,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('새리',true,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Bat',true,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('yeon',true,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('coco',true,2);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('프레디',true,2);

INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Adela',true,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('eve',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Swing',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Raccoon',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Tami',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Autumn',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Daisy',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('ppamppam',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Jenny',false,3);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Beemo',false,3);

INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Rano',true,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('펭도리',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Goody',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Seong',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Dico',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Neis',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Junami',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Sienna',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('DD',false,4);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Luke',false,4);

INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Q',true,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Eamon',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Kyle',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('json',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('hiro',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Cooper',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Shion',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('K',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Dong',false,5);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Kyu',false,5);

INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Min',true,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Aiden',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Downey',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('만사',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Elly',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Neo',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('JeJe',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Hong',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('Ray',false,6);
INSERT INTO PLAYER(name, is_pitcher, team_id) VALUES('V',false,6);


INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(1,1,0,1);
INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(2,1,0,1);
INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(3,1,0,1);
INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(4,1,1,0);
INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(5,1,0,1);
INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(6,1,1,0);
INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(7,1,0,1);
INSERT INTO PLAYER_SCORE(player_id, plate_appearance, hits, outs) VALUES(8,1,1,0);


INSERT INTO PLAYER_HISTORY(player_id,round,record) VALUES(1, 1,'S1 B0');
INSERT INTO PLAYER_HISTORY(player_id,round,record) VALUES(1, 2,'S1 B1');
INSERT INTO PLAYER_HISTORY(player_id,round,record) VALUES(1, 3,'S1 B2');
