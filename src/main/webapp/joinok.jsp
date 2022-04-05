<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입성공</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("UTF-8");
	
		String pid = request.getParameter("id"); //이름
		String ppw = request.getParameter("pw"); //비밀번호
		
		String pgender = request.getParameter("gender"); //성별
		
		String phabby[] = request.getParameterValues("habby"); //취미 -> 배열
		
		String pintro = request.getParameter("intro");
		
		//System.out.print(pid);
		//System.out.print(ppw);
		
		//out.println(pid +"님 반갑습니다.<br>");
		//out.println("비밀번호는 " + ppw + "입니다.<br>");
		//out.println("당신의 성별은 [" + pgender + "]입니다.<br>");
		
		//out.println("당신의 취미는 :");
		
		//if(phabby != null){
		//	for(int i=0;i<phabby.length;i++){
		//	out.println(""+ phabby[i]);
		//	}
		//}
		//else{
		//	out.println("취미는 없습니다.");
		//}
		
		//out.println("<br>");
		
		//out.println("자기소개 :"+ pintro);
		
	%>
	 
	<%= pid %>님 반갑습니다.<br>
	비밀번호는 <%= ppw %>입니다.<br>
	당신의 성별은 [<%= pgender %>]입니다.<br>
	당신의 취미는 :
	<%
		if(phabby != null){
			for(int i=0;i<phabby.length;i++){
			out.println(" "+ phabby[i]);
			}
		}
		else{
			out.println("취미를 선택하지 않으셨습니다.");
		}
	%>
	<br>
	자기소개 : <%= pintro %><br>
	
	
	
	
	

</body>
</html>