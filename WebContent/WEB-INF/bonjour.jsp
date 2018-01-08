<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ include file="css.jsp" %>

</head>
<body>
<%@ include file="menu.jsp" %>
<div class="countainer">
<h2 style="text-align:center;"><c:out value="Welcome Java! "/></h2>
	<h3>
		<%
				String hour=(String) request.getAttribute("hour");
				if(hour.equals("day"))
				{
					out.println("Good morning Adnane <br/>");
				}else
				{
					out.println("good evening Adnane <br/>");
				}
		%>
	</h3>
	<p style="text-decoration:underline;">
		
		<%
			String myName=(String) request.getAttribute("variable");
			out.println(myName);
		%>
		
	</p>
	<p>
		
		<c:forEach var="i" begin="0" end="10" step="1">
			<p>I am the best <c:out value="${i}"></c:out></p>
		</c:forEach>
	</p>
</div>	
<%@ include file="js.jsp" %>
</body>
</html>