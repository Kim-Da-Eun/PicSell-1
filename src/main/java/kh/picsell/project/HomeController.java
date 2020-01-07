package kh.picsell.project;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kh.picsell.dto.MemberDTO;
import kh.picsell.service.MemberService;

@Controller
public class HomeController {
	@Autowired
	private HttpSession session;
	@Autowired
	private MemberService service;
	@Autowired
	private HttpServletRequest request;
	@RequestMapping("/index")
	public String index() {
		System.out.println("Index Page");
		return "index";
	}
	
	@RequestMapping("/home")
	public String home() {
		if((String)session.getAttribute("loginInfo")!=null) { //일반회원으로 로그인
		String nickname = (String)session.getAttribute("loginInfo");
		System.out.println("일반회원 nick : "+nickname);
		try {
			MemberDTO black1 = service.getblacknick(nickname);
			int black = black1.getBlack();
			session.setAttribute("blackpoint", black);
			return "home";
		
		} catch (Exception e) {
			e.printStackTrace();
			return "error";
		}
	}else if((String)session.getAttribute("adminInfo")!=null) { //관리자로 로그인
		String nickname = (String)session.getAttribute("adminInfo");
		System.out.println("관리자닉 : "+nickname);
		try {
			MemberDTO black1 = service.getblacknick(nickname);
			System.out.println(black1.getBlack());
			int black = black1.getBlack();
			
			session.setAttribute("blackpoint", black);
			return "home";
		
		} catch (Exception e) {
			e.printStackTrace();
			return "error";
		}
	}else { 
		return "home";
	}
	
}
	
	@RequestMapping("/contest")
	public String contest() {
		System.out.println("Contest Page");
		return "contest/contest";
	}
	
	@RequestMapping("/writer")
	public String writer() {
		System.out.println("Writer Page");
		return "writer/writer";
	}

}