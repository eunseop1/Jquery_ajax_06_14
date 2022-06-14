<%@ page language="java" contentType="text/plain; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%
	Thread.sleep(2000);//응답시간이 길게 걸리도록 일부러 2초간 대기
%>
${param.name}씨 ${param.age}살이네 행님이라 불러라!!!