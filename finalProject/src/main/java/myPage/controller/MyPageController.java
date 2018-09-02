package myPage.controller;

import org.springframework.stereotype.Component;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value="myPage")
@Component
public class MyPageController {
	@RequestMapping(value="myPageIndex", method=RequestMethod.GET)
	public String myPageIndex(Model model) {
		model.addAttribute("myPageBody", "/myPage/myPageBody.jsp");
		return "/myPage/myPageIndex";
	}
	
	@RequestMapping(value="tracking", method=RequestMethod.GET)
	public String tracking(Model model) {
		model.addAttribute("myPageBody", "/myPage/tracking.jsp");
		return "/myPage/myPageIndex";
	}
	
	@RequestMapping(value="trackingDetail", method=RequestMethod.GET)
	public String trackingDetail(Model model) {
		model.addAttribute("myPageBody", "/myPage/trackingDetail.jsp");
		return "/myPage/myPageIndex";
	}
	
	@RequestMapping(value="modifyList", method=RequestMethod.GET)
	public String modifyList(Model model) {
		model.addAttribute("myPageBody", "/myPage/modifyList.jsp");
		return "/myPage/myPageIndex";
	}
	
	
}
