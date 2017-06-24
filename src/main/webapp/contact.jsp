<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String title = "Contact Us";
request.setAttribute("pageTitle", title);
request.setAttribute("pageHeading", title);
%>
<jsp:include page="/WEB-INF/jsp/header.inc.jsp"></jsp:include>


<div class="center">

<p>Contact me at <a href="mailto:${emailAddress}">${emailAddress}</a></p>
  
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at tellus in mi consectetur tempor ut quis dui. Donec commodo elit sit amet orci aliquam, vitae iaculis ligula sollicitudin. Nulla blandit diam non diam ornare, vitae iaculis orci molestie. Cras ac risus nisi. Pellentesque aliquet, libero at tincidunt pellentesque, nibh risus eleifend sapien, convallis dapibus metus purus id magna. Quisque a sodales mi, non vehicula mi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla ultricies enim vitae tellus ullamcorper, sed dapibus orci laoreet. Quisque nec vulputate velit. Suspendisse id nibh mauris. Vestibulum non odio porta, vehicula quam in, fringilla erat. Morbi tincidunt magna odio, non mattis enim maximus in. Morbi ac dapibus mi.</p>

<p>Nunc ullamcorper, tortor sit amet sodales consectetur, quam libero vulputate arcu, eu aliquet arcu justo eget purus. Etiam blandit id lacus nec sodales. Donec quis ligula pharetra arcu faucibus semper. Curabitur volutpat nunc sodales, iaculis odio sed, feugiat eros. Donec egestas magna nec tellus tincidunt, nec iaculis sem volutpat. Vivamus tincidunt sit amet diam id efficitur. In aliquet sit amet nisi a tincidunt. Morbi tincidunt est in pulvinar consequat. Sed a sem eget est molestie tristique quis non tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>

<p>In sit amet interdum metus, a placerat lorem. Etiam non lorem luctus, commodo lectus et, scelerisque orci. Integer tincidunt at arcu id ullamcorper. Quisque non fermentum nisl. Fusce sagittis metus ac turpis convallis efficitur. Praesent malesuada magna nulla, ac suscipit libero ultrices ut. Vestibulum luctus neque sed augue sodales, nec mattis erat placerat. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse potenti. Praesent vulputate efficitur dictum. Nam aliquet, urna lacinia rutrum vestibulum, enim magna tincidunt purus, vulputate vehicula massa justo ut elit. Praesent sed eros vitae metus venenatis hendrerit quis sit amet nulla.</p>

<p>Phasellus egestas tortor aliquet erat maximus, et faucibus nibh venenatis. Donec non rhoncus elit, consequat pellentesque enim. Duis rutrum nunc non purus mattis consectetur. Sed ornare turpis nunc, in tempus ligula venenatis at. Suspendisse a porta magna. Mauris vitae arcu in eros volutpat faucibus. Nullam eleifend ex in mi dictum, eu convallis lacus pulvinar.</p>

<p>Aliquam erat volutpat. Fusce eget neque ut dolor consequat pretium vel tempus urna. Duis porta in odio ut venenatis. Etiam varius feugiat dolor, nec scelerisque purus tempor sed. Curabitur eleifend sed lacus a dignissim. Vestibulum ac vulputate odio. Vestibulum nec congue velit. Curabitur vulputate sit amet erat nec dignissim. Aenean sagittis sodales laoreet. Suspendisse a ultricies lectus, sed mollis ante. Praesent dapibus sollicitudin nisl sed rutrum. Phasellus nec gravida ante. Cras neque lorem, commodo eu iaculis id, tempus vitae nulla. Phasellus maximus arcu eget quam mattis feugiat. Pellentesque quam ligula, porttitor sed odio sed, porttitor tristique arcu. Aliquam vulputate mattis tincidunt.</p>
  
  
</div>
	

<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>