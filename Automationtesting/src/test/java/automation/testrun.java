package automation;
import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class testrun {
//	@Test
//	Karate getAllEmployees()
//	{
//		return Karate.run("getemployee").relativeTo(getClass());
//	}
	@Test
	Karate create()
	{
		return Karate.run("createemployee").relativeTo(getClass());
	}
//	@Test
//	Karate update()
//	{
//		return Karate.run("update").relativeTo(getClass());
//	}
//	@Test
//	Karate delete()
//	{
//		return Karate.run("delete").relativeTo(getClass());
//	}
}
