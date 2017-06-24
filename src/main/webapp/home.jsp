<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.GregorianCalendar" %>


<% request.setAttribute("pageHeading", "Welcome on maBlog!"); %>
<jsp:include page="/WEB-INF/jsp/header.inc.jsp"></jsp:include>


<div class="center">
	<p>I'm slowly rebuilding this in JSP with a database back-end
		instead of being so closely coupled to code-igniter. We'll see how
		easy it is to move things over.</p>

	<p>
		<img src="static/img/m1aRifle.jpg" height="250" />
	</p>
		
	<%	
	Date date = new Date();
	SimpleDateFormat ft = new SimpleDateFormat ("E yyyy.MM.dd 'at' hh:mm:ss a zzz");
	out.println("<br>Current Date : " + ft.format(date));
	%>

</div>

<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>