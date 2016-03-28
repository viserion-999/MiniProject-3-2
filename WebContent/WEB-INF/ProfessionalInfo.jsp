<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
  <title>Professional Information</title>
</head>
<body>

	<h3>Professional Information</h3>
	<form:errors path="Candidate1.*"/>
	<form action="/Recruitment_Project/EducationalInfo.html" method="get">
	
		<table>
		<tr>
		
			<td>Company Name : </td><td>        <input type="text" name="companyname" /></td>
			<td><form:errors path="companyname" /></td>
		</tr>
		<tr>
		
			<td>Job title : </td><td>        <input type="text" name="jobtitle" /></td>
			<td><form:errors path="jobtitle" /></td>
		</tr>
		<tr>
			<td>Start Date: </td><td>       <input type="date" name="startdate" /></td>
		</tr>
		<tr>
			<td>End Date: </td><td>       <input type="date" name="enddate" /></td>
		</tr>
			
		<tr><td><input type="submit" value="Submit Professional Info" /></td></tr>
		
		</table>
		
	</form>
 
</body>
</html>




 
            