INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Action|Drama|War');
INSERT INTO tb_genre (name) VALUES ('Crime|Drama');
INSERT INTO tb_genre (name) VALUES ('Comedy|Horror');
INSERT INTO tb_genre (name) VALUES ('Crime|Drama|Thriller');
INSERT INTO tb_genre (name) VALUES ('Drama|Horror');

INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('http://dummyimage.com/160x100.png/ff4444/ffffff', 'The Land Before Time IX: Journey to the Big Water', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 'Speed & Angels', 2010, 2);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('http://dummyimage.com/161x100.png/ff4444/ffffff', 'Hypothesis of the Stolen Painting, The (L''hypothèse du tableau volé)', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 'Prisoner of the Mountains (Kavkazsky plennik)', 1993, 5);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('http://dummyimage.com/190x100.png/dddddd/000000', 'Lord, Save Us from Your Followers', 'Nullam molestie nibh in lectus.', 'San Antonio', 2009, 5);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('http://dummyimage.com/169x100.png/ff4444/ffffff', 'Tarantella', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 'Stars Fell on Henrietta, The', 1990, 3);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('http://dummyimage.com/116x100.png/cc0000/ffffff', 'The Third Half', 'Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'Waterdance, The', 1996, 5);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 1, 4);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Suspendisse potenti.', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 2, 5);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 2, 3);
