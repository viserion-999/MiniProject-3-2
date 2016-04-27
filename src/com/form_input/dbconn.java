package com.form_input;


import java.sql.*;
import java.io.*;
import java.util.*;
import java.lang.*;
import java.sql.DriverManager;
import java.sql.Connection.*;
import  javax.servlet.*;
import  javax.servlet.http.*;
import org.springframework.web.bind.annotation.RequestMapping;
public class dbconn extends HttpServlet{
	@RequestMapping(value="/dbconn.java")
	public void doGet(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException{
		
		try
		{
			HttpSession session=request.getSession();
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			String url="jdbc:mysql://localhost:3306";
			String username="root";
			String password="aditya1701";
			Connection conn=DriverManager.getConnection(url,username,password);
			Statement st=conn.createStatement();
			String query1="use tests";
			String query = "insert into testk(name,email,hobbies,dob,gender,mobile,exp,ref,sald,salh,city,school,marks1,hschool,marks2) "
					+ "values(?,?, ?, ?,?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement pstmt = conn.prepareStatement(query);
			List<String> persd = (List<String>)session.getAttribute("pers"); 
			List<String> proffd = (List<String>)session.getAttribute("proff"); 
			List<String> edud = (List<String>)session.getAttribute("edu"); 
			String mname=(String)session.getAttribute("persd.named");
			String memail=(String)session.getAttribute("persd.emaild");
			String mhobbies=(String)session.getAttribute("persd.hobbiesd");
			String mdob=(String)session.getAttribute("persd.dobd");
			String mgender=(String)session.getAttribute("persd.genderd");
			String mmobile=(String)session.getAttribute("persd.mobiled");
			String mexp=(String)session.getAttribute("proffd.expd"); 
			String meref=(String)session.getAttribute("proffd.erefd");
			String mesal=(String)session.getAttribute("proffd.esald");
			String mesalh=(String)session.getAttribute("proffd.esalh");
			String mcity=(String)session.getAttribute("proffd.cityd");
			String mschool=(String)session.getAttribute("edud.choold");
			String mmarks1=(String)session.getAttribute("edud.marks1d");
			String mhschool=(String)session.getAttribute("edud.hschoold");
			String mmarks2=(String)session.getAttribute("edud.marks2d");
			pstmt.setString(1, mname); 
			pstmt.setString(2, memail); 
			pstmt.setString(3, mhobbies);
			pstmt.setString(4, mdob);
			pstmt.setString(5,mgender);
			pstmt.setString(6,mmobile);
			pstmt.setString(7, mexp); 
			pstmt.setString(8, meref); 
			pstmt.setString(9,mesal);
			pstmt.setString(10,mesalh);
			pstmt.setString(11,mcity);
			pstmt.setString(12,mschool);
			pstmt.setString(13,mmarks1);
			pstmt.setString(14,mhschool);
			pstmt.setString(15,mmarks2);
			ResultSet rs=st.executeQuery(query1);
			int count=pstmt.executeUpdate();
			
			conn.commit();
			response.sendRedirect("Thankyou.html");
			
		}
		catch(Exception e)
		{
			System.out.println("Exception");
		}
	}
}
