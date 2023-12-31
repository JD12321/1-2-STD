"""
01.
"""
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP 예제 question1</title>
</head>
<body>
<%-- 20231575 은지담
== 태그의 기능 ==
- include: 현재의 JSP 페이지에서 속성 page에 기술된 다른 JSP 페이지를 호출하여
		   그 결과를 include 태그의 위치에 삽입시키는 역할을 수행함
- forward: 지정한 페이지를 호출하면 forward 태그가 있는 현재 페이지의 작업은 모두 중지 되고,
		   이전에 출력한 버퍼링 내용도 모두 사라지게 되어 출력이 되지 않으며,
		   모든 제어가 page에 지정한 파일로 이동함
- param: <jsp:include ...>와 <jsp:forward ...>와 함께 사용되어 page에 지정된 페이지로
		 필요한 패라미터의 이름(name)과 값(value)을 전송하는 역할을 수행함
- plugin: 웹 브라우저에서 자바 빈즈 또는 애플릿을 플러그인하여 실행함

	|-------------------------------------------------------------------------------|
	|  태그 종류 	|              태그 형식							|      사용 용도		|
	|-------------------------------------------------------------------------------|
	|  include	|<jsp:include page="test.jsp />					|					|
	|			|												| 현재 JSP 페이지에서	|
	|   param	|<jsp:include page="test.jsp >					| 다른 페이지를 포함		|
	|			|<jsp:param name="id" value="hong />			|					|
	|			|</jsp:include>									|					|
	|-------------------------------------------------------------------------------|
	|  forward	|<jsp:forward page="test.jsp />					|					|
	|			|												|현재 JSP 페이지의 제어를	|
	|   param	|<jsp:forward page="test.jsp >					|다른 페이지에 전달		|
	|			|<jsp:param name="id" value="hong />			|					|
	|			|</jsp:forward>									|					|
	|-------------------------------------------------------------------------------|
	|  plugin	|<jsp:plugin type="applet" code="test" />		|자바 애플릿 등을 플러그인	|
	|-------------------------------------------------------------------------------|
	|  useBean	|<jsp:useBean id="login" class="LoginBean" />	|   자바 빈즈를 사용		|
	|-------------------------------------------------------------------------------|
	|setProperty|<jsp:setProperty name="login" property="pass"/>| 자바 빈지의 속성을		|
	|			|												| 지정하는 메소드를 호출	|
	|-------------------------------------------------------------------------------|
	|getProperty|<jsp:getProperty name="login" property="pass"/>| 자바 빈즈의 속성을		|
	|			|												| 반환하는 메소드를 호출	|
	|-------------------------------------------------------------------------------|
--%>
</body>
</html>
