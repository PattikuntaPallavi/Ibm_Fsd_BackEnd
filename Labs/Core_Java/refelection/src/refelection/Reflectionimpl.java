package refelection;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

public class Reflectionimpl {

	public static void main(String[] args) throws Exception{
		
		Class cls = Class.forName("refelection.Calculator");
		
		Constructor <?> constructor = cls.getConstructor(); 
		Calculator c=(Calculator) cls.newInstance();
		int res=c.add(10,20); 
		//System.out.println(res);
		Object obj =cls.newInstance();
		Method m=cls.getDeclaredMethod("add",Integer.class,Integer.class);
		int result=(int)m.invoke(obj, 10,20);
		System.out.println(result);
	}

}
