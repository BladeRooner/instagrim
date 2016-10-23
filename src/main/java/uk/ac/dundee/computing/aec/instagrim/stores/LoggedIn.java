//Dominick Dreczkowski 
//ID: 110014287 


package uk.ac.dundee.computing.aec.instagrim.stores;

/**
 *
 * @author Administrator
 */
public class LoggedIn {
    boolean loggedin = false;
    String Username = null;
    String first_name = null;
    String last_name = null;
    String userEmail = null;
 
    public void LoggedIn(){
        
    }
    
    public String getUsername(){
        return Username;
    }
        
    public void setUsername(String name){
        this.Username=name;
    }
    
    public String getfirstName(){
        return first_name;
    }
    
    public void setfirstName(String first){
            this.first_name=first;
    }

    public String getlastName(){
        return last_name;
    }
    
    public void setlastName(String last){
        this.last_name=last;
    }
    
    public String getuserEmail(){
        return userEmail;
    }
    
    public void setEmail(String email){
        this.userEmail=email;
    }
        
    public void setLoggedin(){
        loggedin=true;
    }
    
    public void setLoggedout(){
        loggedin=false;
    }
    
    public void setLoginState(boolean loggedin){
        this.loggedin=loggedin;
    }
    
    public boolean getloggedin(){
        return loggedin;
    }    
}
