<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%
	List<Map<String, Object>> list = new ArrayList<>();

	Map<String, Object> map = new HashMap<String, Object>();
	map.put("num", 2);
	map.put("title", "가입인사");
	map.put("nickname", "아이린");
	map.put("regdate", "2018-08-30");
	map.put("readcnt", 533);

	list.add(map);

	map = new HashMap<String, Object>();
	map.put("num", 3);
	map.put("title", "안녕하세요");
	map.put("nickname", "웬디");
	map.put("regdate", "2018-08-30");
	map.put("readcnt", 543);

	list.add(map);

	map = new HashMap<String, Object>();
	map.put("num", 4);
	map.put("title", "반갑습니다");
	map.put("nickname", "슬기");
	map.put("regdate", "2018-08-30");
	map.put("readcnt", 532);

	list.add(map);

	request.setAttribute("list", list);

	RequestDispatcher dispatcher = request.getRequestDispatcher("boardview.jsp");
	dispatcher.forward(request, response);
%>