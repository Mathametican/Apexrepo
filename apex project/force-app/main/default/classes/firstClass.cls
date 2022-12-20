public class firstClass{
    public static String username;// properties
        //setter method (memur) username properties e atama yaptık
    public static void setusername(String newUsername){
        username=newUserName;
    }
    // getter method burada da ne var diye soruyoruz.(memur)
    public static string getusername(){  // return user 'selam'
        return username;
    }
        
        
        
    public static void welcome(){
    if(String.isNotBlank(username)){System.debug('Hello Apex Class  '+username);
   }else{
       system.debug('hello bro');
      }
    }
}// burada username properties atama yaparak newUsername e atama yapıyor.