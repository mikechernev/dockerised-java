package ninja.sven;

import java.util.Date;
import java.text.SimpleDateFormat;

public class Config {
    	
	public final static String SITE_NAME = "My Site";
	public final static String TITLE_SITE = "My Site";
	public final static String META_DESCRIPTION = "Welcome on my site";
	public final static String META_KEYWORDS = "sveb, software, java, jsp";
	    
	public final static String SITE_URL = "/mysite/";
	public final static String TPL_URL = "/mysite/tpl/base/";
	public final static String STATIC_URL = "/mysite/static/";
	    
	public final static String ANALYTICS_ID = "0"; // Google Analytics ID orig (UA-31501397-1)
	public final static String CONTACT_EMAIL = "Sven@FakeAddress.com";
	    
    public static String getYear() {
    	Date date = new Date();
    	SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
    	return dateFormat.format(date);	
    }
    	
}
  