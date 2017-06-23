<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<html>
<head>
	<title>ThaiCreate.Com JSP Tutorial</title>
</head>
<body>
	
	<%
	Connection connect = null;
	Statement s = null;
	
	try {
		Class.forName("org.mariadb.jdbc.Driver");
		
		connect =  DriverManager.getConnection("jdbc:mariadb://localhost/codeigniter" +
				"?user=codeigniter&password=codeigniter");
		
		s = connect.createStatement();
		
		String sql = "SELECT * FROM  AllMyLoads";
		
		ResultSet rec = s.executeQuery(sql);
		%>
		<table width="600" border="1">
		  <tr>
		    <th width="91"> <div align="center">ProjectileName</div></th>
		    <th width="98"> <div align="center">Power</div></th>
		    <th width="198"> <div align="center">AvgSpeed</div></th>
		  </tr>	
			<%while((rec!=null) && (rec.next())) { %>
				  <tr>
				    <td><div align="center"><%=rec.getString("ProjectileName")%></div></td>
				    <td><%=rec.getString("Powder")%></td>
				    <td><%=rec.getString("avgSpeed")%></td>
				  </tr>
	       	<%}%>
	  	</table>      
	    <%	
		} catch (Exception e) {
			// TODO Auto-generated catch block
			out.println(e.getMessage());
			e.printStackTrace();
		}
	
		try {
			if(s!=null){
				s.close();
				connect.close();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			out.println(e.getMessage());
			e.printStackTrace();
		}
	%>
</body>
</html>