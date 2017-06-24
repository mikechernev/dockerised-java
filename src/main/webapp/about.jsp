<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String title = "About Us";
	request.setAttribute("pageTitle", title);
	request.setAttribute("pageHeading", title);
%>
<jsp:include page="/WEB-INF/jsp/header.inc.jsp"></jsp:include>



<div class="center">

	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
		Pellentesque at tellus in mi consectetur tempor ut quis dui. Donec
		commodo elit sit amet orci aliquam, vitae iaculis ligula sollicitudin.
		Nulla blandit diam non diam ornare, vitae iaculis orci molestie. Cras
		ac risus nisi. Pellentesque aliquet, libero at tincidunt pellentesque,
		nibh risus eleifend sapien, convallis dapibus metus purus id magna.
		Quisque a sodales mi, non vehicula mi. Pellentesque habitant morbi
		tristique senectus et netus et malesuada fames ac turpis egestas.
		Nulla ultricies enim vitae tellus ullamcorper, sed dapibus orci
		laoreet. Quisque nec vulputate velit. Suspendisse id nibh mauris.
		Vestibulum non odio porta, vehicula quam in, fringilla erat. Morbi
		tincidunt magna odio, non mattis enim maximus in. Morbi ac dapibus mi.</p>

</div>


<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>