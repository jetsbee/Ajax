# JSP에서 Ajax와 JSON 활용하기 강좌

ref. https://www.youtube.com/playlist?list=PLRx0vPvlEmdD2mcWus8hakX103PwcSJe8

## 1강 - 프로젝트 소개 및 기초 화면 구성하기 (JSP Ajax Basic Tutorial #1)

- Dynamic web project 생성
- bootstrap 적용(ver 3.3.7) 압축 풀고 프로젝트폴더/WebContent 에 복사
- index.jsp 추가 - language="java" 제거 charset,encoding "UTF-8" 변경
- doctype -> html5으로 변경
- viewport 반응형 웹을 위한 해상도 처리
- index.jsp
  - bootstrap, JQuery 연결
  - bootstrap 활용, 인라인 스타일, table 태그
- - -

## 2강 - 데이터베이스 구축하기 (JSP Ajax JSON Tutorial #2)

- Mysql 이슈
  - 한글 데이터 입력 문제
  - error 1366 (hy000) incorrect string value
  - 원인: client, connector 모듈 캐릭터셋 셋팅 문제
  - 해결: mysql 서버 디렉터리에 db_files/my.ini 복사
- db_files/schema.sql 파일 활용하여 db생성하세요.
  - mysql> source {프로젝트경로}/db_files/schema.sql
- src -> 패키지 생성(소문자)
- 패키지 -> 클래스 생성(대문자 시작)
- 멤버 변수 만들고 이클립스 이용시, 에디터 우클릭 소스 - 게터, 세터 생성
- - -
