package com.hasan.omikuji;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class OmikujiController {
	@RequestMapping("")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping("/submit")
	public String login(
			@RequestParam(value="number") String number,
			@RequestParam(value="city") String city,
			@RequestParam(value="name") String name,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="living") String living,
			@RequestParam(value="nice") String nice,
			HttpSession session
			) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("name", name);
		session.setAttribute("hobby", hobby);
		session.setAttribute("living", living);
		session.setAttribute("nice", nice);
		return "redirect:/omikuji/show";
	}
	@RequestMapping("/show")
	public String show() {
		return "display.jsp";
	}
}
