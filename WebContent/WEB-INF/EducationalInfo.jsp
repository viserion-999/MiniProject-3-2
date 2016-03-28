<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
  <title>Educational Information</title>
</head>
<body>

	<h3>Educational Information</h3>
	<form:errors path="Candidate1.*"/>
	<form action="/Recruitment_Project/Thankyou.html" method="get">
	
		<table>
		<tr>
		
			<td>Institution Name : </td><td>        <input type="text" name="instiname" /></td>
			<td><form:errors path="instiname" /></td>
		</tr>
		<tr>
		
			<td>Grade Obtained(in Numbers/Percentage) : </td><td>        <input type="text" name="grade" /></td>
			<td><form:errors path="grade" /></td>
		</tr>
		<tr>
			<td>Graduation Year: </td><td>       <input type="date" name="gradyear" /></td>
		</tr>
	
			
		<tr><td><input type="submit" value="Submit Educational Info" /></td></tr>
		
		</table>
		
	</form>
 
</body>
</html>




 
            