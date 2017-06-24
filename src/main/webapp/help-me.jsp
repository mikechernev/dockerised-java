<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String title = "Help Me";

request.setAttribute("pageTitle", title);
request.setAttribute("pageHeading", title);
%>

<jsp:include page="/WEB-INF/jsp/header.inc.jsp"></jsp:include>

<div class="center">

  <section class="row">

    <ul class="unstyled">
	  <li>You like this website?</li>
    </ul>
    
    <p class="underline italic"><strong>So you can support me in different ways:</strong></p>
    <p><strong>So, <a href="http://paypal.me/Krekama">make a donation!</a></strong><br />
    You can give what you want ;-)</p>
    
    <p class="italic gray">Contact me at: <a href="mailto:${emailAddress}">${emailAddress}</a></p>

  </section>

</div>

<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>
