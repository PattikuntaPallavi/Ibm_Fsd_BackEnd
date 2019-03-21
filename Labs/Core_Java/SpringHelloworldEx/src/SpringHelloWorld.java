import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class SpringHelloWorld {

	public static void main(String[] args) {
		ApplicationContext context=new ClassPathXmlApplicationContext("beens-config.xml");
		Greetings greetings=(Greetings) context.getBean("greetings");
		System.out.println(greetings.getMsg());
		
	}

}
