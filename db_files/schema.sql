DROP DATABASE IF EXISTS AJAX;
CREATE DATABASE IF NOT EXISTS AJAX;
USE AJAX;
DROP TABLE IF EXISTS USER;
CREATE TABLE IF NOT EXISTS USER (
  userName VARCHAR(20),
  userAge INT,
  userGender VARCHAR(20),
  userEmail VARCHAR(20)
);

INSERT INTO USER VALUES ('홍길동', 21, '남자', 'gildong@gmail.com');
INSERT INTO USER VALUES ('김철수', 22, '남자', 'chulsu@gmail.com');
INSERT INTO USER VALUES ('김영희', 23, '여자', 'younghee@gmail.com');
INSERT INTO USER VALUES ('이순신', 24, '남자', 'soonshin@gmail.com');
INSERT INTO USER VALUES ('둘리', 25, '남자', 'dooli@gmail.com');
INSERT INTO USER VALUES ('Mark', 26, '남자', 'mark@gmail.com');
INSERT INTO USER VALUES ('Julia', 27, '여자', 'julia@gmail.com');
INSERT INTO USER VALUES ('나이뻐', 28, '여자', 'beauty@gmail.com');
INSERT INTO USER VALUES ('이토 히로부미', 29, '남자', 'bastard@gmail.com');
INSERT INTO USER VALUES ('안중근', 30, '남자', 'hero@gmail.com');
