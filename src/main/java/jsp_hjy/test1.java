package jsp_hjy;

import java.util.*;

public class test1 {
	public static void main(String[] args) {
		
		
		int i = (int)Math.ceil(3.8);
		System.out.println("i : " + i);
		
		System.out.println(Integer.valueOf((int) Math.ceil(3.8)));
		
		String[] hobbys = {"java", "html"};		
		
		
		for(String hobby : hobbys) {
			System.out.println(hobby);
		}
		
		
		String[] movies = {"java", "html"};
			Arrays.stream(movies).forEach(movie -> System.out.print("<h1>movie </h1>"));
	}
}
