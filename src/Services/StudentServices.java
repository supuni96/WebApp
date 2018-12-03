package Services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import Database.DBConnect;
import Models.StudentModel;

public class StudentServices {
	Connection con = DBConnect.returnConnection();
	PreparedStatement ps;
	ResultSet resultSet;
	
//get student by Index no
	public StudentModel getAllStudents(String indexnumber){
		StudentModel student = null;
		String sql = "select * from students where indexnumber=?";
		
		
		try {
			ps = con.prepareStatement(sql);//
			ps.setString(1,indexnumber);//GET INDEX NUMBER
			resultSet = ps.executeQuery();
			
			while (resultSet.next()) {
                String sname = resultSet.getString("sname");
                String mobile = resultSet.getString("mobile");
                String email = resultSet.getString("email");
                student = new StudentModel(indexnumber,sname,mobile,email);
            }
			return student;
			
		} catch (SQLException e) {
			System.out.println("SQL Error");
			return null;
		}
	}
	
	//Add student to DB
	public boolean addStudent(StudentModel student) {
		String sql = "insert into students values(?,?,?,?)";
		try {
			ps = con.prepareStatement(sql);
			ps.setString(1, student.getIndexnumber());
			ps.setString(2, student.getSname());
			ps.setString(3, student.getMobile());
			ps.setString(4, student.getEmail());
			ps.executeUpdate();
		} catch (SQLException e) {
			System.out.println(e.getMessage());	
			return false;
		}
		return true;
	}
}


