<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>


<%
	//문자열 배열 만들기
	String[] ar = { "Java", "JavaScript", "Swift" };
	//문자열 리스트 만들기
	List<String> list = new ArrayList<>();
	list.add("html");
	list.add("css");
	//맵 객체를 생성하고 데이터 저장
	Map<String, Object> map = new LinkedHashMap<>();
	//LinkedHashMap은 입력된 순서대로 데이터가 출력
	//TreeMap은 입력된 key의 소트순으로 데이터가 출력
	map.put("language", "jave");
	map.put("database", "oracle");
	
	//,로 구분된 문자열 만들기
	String db = "Oracle,MySQL,MongoDB";
	
	//결과 페이지에 전달하기 위해서 데이터 저장

	request.setAttribute("ar", ar);
	request.setAttribute("list", list);
	request.setAttribute("map",map);
	request.setAttribute("db",db);
	
	//결과 페이지로 이동하기
	RequestDispatcher dispacher= request.getRequestDispatcher("loop.jsp");
	dispacher.forward(request, response);
	
%>