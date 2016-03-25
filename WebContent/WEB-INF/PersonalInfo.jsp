<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Personal Info</title>
</head>
<body>

	<h3> STUDENT ADMISSION FORM FOR ENGINEERING COURSES</h3>

	<form action="/Recruitment_Project/ProfessionalInfo.html" method="post">
	
		<table>
		<tr>
			<td>Student's Name : </td><td>        <input type="text" name="studentName" /></td>
		</tr>
		<tr>
			<td>Student's Hobby : </td><td>       <input type="text" name="studentHobby" /></td>
		</tr>
	
			<tr>
			<td>Student's Mobile : </td><td>      <input type="text" name="studentMobile" /></td>
		</tr>
		<tr>
			<td>Student's DOB : </td><td>     	   <input type="text" name="studentDOB" /></td>
		</tr>
		<tr>
			<td>Student's Skills set :</td><td>    <select name="studentSkills" multiple>
													<option value="Java Core">Java Core</option>
													<option value="Spring Core">Spring Core</option>
													<option value="Spring MVC">Spring MVC</option>
													</select><td>
		</tr>
		
		<tr><td><input type="submit" value="Submit this form by clicking here" /></td></tr>
		
		</table>
		
	</form>
 
</body>
</html>

