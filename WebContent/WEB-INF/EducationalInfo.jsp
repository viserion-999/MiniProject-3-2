<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@page import="java.util.*"%>
<html>
<head><link type="text/css" rel="stylesheet" href="css/form_style.css">
<script type="text/javascript">


var monthtext=['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sept','Oct','Nov','Dec'];

function populatedropdown(monthfield, yearfield){
var today=new Date()

var monthfield=document.getElementById(monthfield)
var yearfield=document.getElementById(yearfield)

for (var m=0; m<12; m++)
monthfield.options[m]=new Option(monthtext[m], monthtext[m])

var thisyear=today.getFullYear()
for (var y=19; y>0; y--){
yearfield.options[y]=new Option(thisyear, thisyear)
thisyear-=1
}

}

</script>
</head>


<body>

<div>  
  <div class="sky">
  </div>
  <div class="grass">
  </div>  
  <div id="contact-form">
  	<form:errors path="Candidate1.*"/>
    <form action="dbconn" method="get">
      <h3> Educational Information</h3>
			
   			 <label for="instiname">Institution Name</label>
    		<input type="text" id="instiname" name="instiname" />

			
		 <label for="grade">Grade Obtained(in Numbers/Percentage)</label>
    		<input type="text" id="grade" name="grade" />
			
			
				
    			<label for="gradyear">Graduation Month and Year</label><br>
   					
	 
					<select id="monthdropdown" name="gmonth">
					</select> <br>
					<select id="yeardropdown" name="gyear">
					</select> 
									
					<script type="text/javascript">
					
					window.onload=function(){
					populatedropdown("monthdropdown", "yeardropdown")
					}
					</script>
                 <br><br>
                      <input type="submit" value="Finish" name="_finish"/>
              </form>
  </div>
</div>
	<%
 	String schoold=request.getParameter("instiname");
	String marks1d=request.getParameter("grade");
	String hschoold=request.getParameter("gmonth");
	String marks2d=request.getParameter("gyear");
	
	List<String> edu = new ArrayList<String>();
	edu.add("schoold");
	edu.add("marks1d");
	edu.add("hschoold");
	edu.add("marks2d");

	session.setAttribute("education",edu);
	//session.setAttribute("sschool",schoold);
	//session.setAttribute("smarks1",marks1d);
	//session.setAttribute("shschool",hschoold);
	//session.setAttribute("smarks2",marks2d);
	//session.setAttribute("scoll",colld);
	//session.setAttribute("smarks3",marks3d);
 	%>
</body>
</html>