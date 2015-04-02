package sample;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sample")
public class SampleController {

	/**
	 * angularJS 샘플 페이지 호출
	 * @return view name
	 */
	@RequestMapping("/angular-js")
	public String angularJS_Sample() {
		return "sample/index-angular-js";
	}
	
	/**
	 * jQuery 샘플 페이지 호출
	 * @return view name
	 */
	@RequestMapping("/jquery")
	public String jQuery_Sample() {
		return "sample/index-jQuery";
	}
	
}
