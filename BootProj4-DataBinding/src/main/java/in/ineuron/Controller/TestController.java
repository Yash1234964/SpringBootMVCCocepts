package in.ineuron.Controller;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import in.ineuron.model.Employee;

@Controller
public class TestController {

	@GetMapping
	public String showHome() {
		
		return "home";
	}
	
	@GetMapping("/report")
	public String showReport(Map<String,Object>model) {
		
//		model.put("name","Kohli" );
//		model.put("age",49);
//		model.put("address", "RCB");
//		
//		String[] countries=new String[] {"IND","USA","RUS","UK"};
//		model.put("countries",countries);
//		
		
		List<Employee>empList = List.of(new Employee(10,"Sachin","Batsman",23456.0),
				new Employee(7,"Dhoni","Keeper",453456.0),
				new Employee(18,"Kohli","Captain",3456756.0));
		model.put("empList", empList);
		return "show_report";
		
	}
	
	
}
