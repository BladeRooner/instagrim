/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package uk.ac.dundee.computing.aec.instagrim.stores;

/**
 *
 * @author Administrator
 */
public class LoggedIn {
    boolean loggedin = false;
    String Username = null;
    String firstName = null;
    String secondName = null;
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
        return firstName;
    }
    
    public void setfirstName(String first){
            this.firstName=first;
    }

    public String getsecondName(){
        return secondName;
    }
    
    public void setsecondName(String second){
        this.secondName=second;
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
