package controllers.application;

import java.util.Locale;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author skuarch
 */
@Controller
public class Login  {
    
    private static final Logger logger = Logger.getLogger(Login.class);
    
    @Autowired
    private MessageSource messageSource;
    
    //==========================================================================
    @RequestMapping("/login")
    public ModelAndView login(ModelMap model){    
        
        String message = messageSource.getMessage("text1", null, Locale.ROOT);        
        return new ModelAndView("application/login","message",message);
        
    } // end login
    
} // end class