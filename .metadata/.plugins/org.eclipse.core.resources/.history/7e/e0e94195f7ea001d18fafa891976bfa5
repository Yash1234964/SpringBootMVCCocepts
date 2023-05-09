package in.ineuron.Controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TestController {

	
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String showHome() {
		return "home";
	}
	
	@RequestMapping(value="/REPORT",method=RequestMethod.GET)
	public String showReprt(Map<String,Object>model) {
		System.out.println("TestController.showReprt()");
		return"";
	}
	
	@RequestMapping(value="/report",method=RequestMethod.GET)
	public String showReprt1(Map<String,Object>model) {
		System.out.println("TestController.showReprt1()");
		return"";
	}
	
	
}
