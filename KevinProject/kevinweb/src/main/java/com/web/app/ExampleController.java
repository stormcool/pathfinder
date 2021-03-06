package com.web.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
@RequestMapping("/example")
public class ExampleController {

	@RequestMapping(method = RequestMethod.GET)
	public String example(ModelMap model) {

		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "example";

	}
	
	@RequestMapping(value = "/tableExample", method = RequestMethod.GET)
	public String tableExample(ModelMap model) {

		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "tableExample";

	}
	
}