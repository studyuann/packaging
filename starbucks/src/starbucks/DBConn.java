package starbucks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConn {
	// 메소드를 내부에서 공통 사용하는 멤버는 멤버 변수로 등록한다.
	// static 키워드 추가
	static Connection conn = null;
	static String user = "system";
	static String pass = "1234";
	static String url = "jdbc:oracle:thin:@localhost:1521/xe";
	//커넥션 객체 준비 메소드
	// Singleton
	public static Connection getConnection() throws ClassNotFoundException, SQLException{
		if(conn==null) {
			Class.forName("oracle.jdbc.OracleDriver");
			conn = DriverManager.getConnection(url , user , pass);
		}
		return conn;
	}
	//마무리 메소드
	public static void close() {
		try {
			if (conn != null) {
				conn.close();
			}
		} catch (Exception e) {
		}
		conn = null;
	}
}