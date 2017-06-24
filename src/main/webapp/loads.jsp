<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.SQLException"%>
<%@ page import="java.sql.Statement"%>
<%@ page import="java.sql.Connection"%>
<%@ page import="java.sql.DriverManager"%>


<%
	String title = "Load Data";
	request.setAttribute("pageTitle", title);
	request.setAttribute("pageHeading", title);
%>
<jsp:include page="/WEB-INF/jsp/header.inc.jsp"></jsp:include>



<div class="center">
	<p align="center">
		<%
			Connection connect = null;
			Statement s = null;

			try {
				Class.forName("org.mariadb.jdbc.Driver");

				connect = DriverManager
						.getConnection("jdbc:mariadb://localhost/codeigniter"
								+ "?user=codeigniter&password=codeigniter");

				s = connect.createStatement();

				String sql = "SELECT * FROM  AllMyLoads";

				ResultSet rec = s.executeQuery(sql);
		%>
	
	<table width="600" border="1" align="center">
		<tr>
			<th width="91">
				<div align="center">Name</div>
			</th>
			<th width="91">
				<div align="center">Proj (gr)</div>
			</th>
			<th width="91">
				<div align="center">Proj Name</div>
			</th>
			<th width="98">
				<div align="center">Power</div>
			</th>
			<th width="98">
				<div align="center">Powder (gr)</div>
			</th>
			<th width="198">
				<div align="center">Avg Speed</div>
			</th>
		</tr>
		<%
			while ((rec != null) && (rec.next())) {
		%>
		<tr>
			<td><div align="center"><%=rec.getString("name")%></div></td>
			<td><div align="center"><%=rec.getString("BulletWeightGR")%></div></td>
			<td><div align="center"><%=rec.getString("ProjectileName")%></div></td>
			<td><%=rec.getString("Powder")%></td>
			<td><%=rec.getString("GrainsUsed")%></td>
			<td><%=rec.getString("avgSpeed")%></td>
		</tr>
		<%
			}
		%>
	</table>
	<%
		} catch (Exception e) {
			// TODO Auto-generated catch block
			out.println(e.getMessage());
			e.printStackTrace();
		}

		try {
			if (s != null) {
				s.close();
				connect.close();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			out.println(e.getMessage());
			e.printStackTrace();
		}
	%>
	</p>

</div>


<jsp:include page="/WEB-INF/jsp/footer.inc.jsp"></jsp:include>