package co.grandcircus.PizzaLab;

import java.text.DecimalFormat;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	private static final DecimalFormat df = new DecimalFormat("0.00");
	@RequestMapping("/")
	public String showIndex() {
		return "index";
	}
	@RequestMapping("/specialty")
	public String showSpecialty(@RequestParam String name, @RequestParam String price, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		return "specialty";
	}
	@RequestMapping("/custom")
	public String showCustom() {
		return "custom";
	}
	@PostMapping("/custom")
	public String submitCustom(@RequestParam String size,
						@RequestParam int toppingCount,
						@RequestParam(required=false) boolean glutenFree,
						@RequestParam(required=false) String special,
						Model model) {
		String glutenFreeWord = "";
		model.addAttribute("size", size);
		model.addAttribute("toppingCount", toppingCount);
		model.addAttribute("glutenFree", glutenFree);
		model.addAttribute("special", special);
		if (glutenFree) {
			glutenFreeWord = "yes";
		} else {
			glutenFreeWord = "no";
		}
		model.addAttribute("glutenFreeWord", glutenFreeWord);
		double price = 0.0;
		switch (size) {
		case ("small"):
			price += 7 + (.5 * toppingCount);
			break;
		case ("medium"):
			price += 10 + toppingCount;
			break;
		case ("large"):
			price += 12 + (1.25 * toppingCount);
			break;
		}
		if (glutenFree) {
			price += 2;
		}
		model.addAttribute("price", df.format(price));
		return "displayCustom";
	}
	@RequestMapping("/review")
	public String submitReview() {
		return "review";
	}
	@PostMapping("/review")
	public String showReview(@RequestParam String name,
						@RequestParam String comment,
						@RequestParam int rating,
						Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", rating);
		if (name.equals("") || comment.length() < 5) {
			return "review";
		} else {
			return "displayReview";
		}
		
	}
	@RequestMapping("/madlibs")
	public String showMadlibs() {
		return "madlibs";
	}
	@PostMapping("/madlibs")
	public String submitMadlibs(@RequestParam String name,
							@RequestParam String time1,
							@RequestParam String verb1,
							@RequestParam String noun1,
							@RequestParam String adj1,
							@RequestParam String noun2,
							@RequestParam String time2,
							@RequestParam String drink,
							@RequestParam String food,
							@RequestParam String music,
							@RequestParam String verb2,
							@RequestParam String pie,
							@RequestParam String verb3,
							@RequestParam String mind,
							@RequestParam String verb4,
							@RequestParam String business,
							@RequestParam String adj2,
							@RequestParam String noun3,
							@RequestParam String noun4,
							@RequestParam String noun5,
							@RequestParam String noun6,
							@RequestParam String verb5,
							@RequestParam String noun7,
							@RequestParam String adj3,
							@RequestParam String noun8,
							@RequestParam String adverb1,
							@RequestParam String noun9,
							@RequestParam String grade,
							Model model) {
		model.addAttribute("name", name);
		model.addAttribute("time1", time1);
		model.addAttribute("verb1", verb1);
		model.addAttribute("noun1", noun1);
		model.addAttribute("adj1", adj1);
		model.addAttribute("noun2", noun2);
		model.addAttribute("time2", time2);
		model.addAttribute("drink", drink);
		model.addAttribute("food", food);
		model.addAttribute("music", music);
		model.addAttribute("verb2", verb2);
		model.addAttribute("pie", pie);
		model.addAttribute("verb3", verb3);
		model.addAttribute("mind", mind);
		model.addAttribute("verb4", verb4);
		model.addAttribute("business", business);
		model.addAttribute("adj2", adj2);
		model.addAttribute("noun3", noun3);
		model.addAttribute("noun4", noun4);
		model.addAttribute("noun5", noun5);
		model.addAttribute("noun6", noun6);
		model.addAttribute("verb5", verb5);
		model.addAttribute("noun7", noun7);
		model.addAttribute("adj3", adj3);
		model.addAttribute("noun8", noun8);
		model.addAttribute("adverb1", adverb1);
		model.addAttribute("noun9", noun9);
		model.addAttribute("grade", grade);
		return "displayMadlibs";
	}
}
