public class Workers {
    // INNER CLASS class için de class  workers class içinde course class oluşturuyoruz.
    public class course{              
      // properties     // class içinde ki class ın propertiesleri 
      public string name;
       public integer session;
        public integer studentnum;
        // method  // class için deki classların metodları
        // Constructor method
        public course (string courseName){
            name=courseName;
        }
    }
    //properties 
    public String name;
    private Integer working_hours=0;// null olunca addHours eklenmiyor.
    // dikkat buradaki propertieslere  non static
    // private olduğu için buna ulaşmak zor aşagıda metod ile çagıraçagız.
    private decimal Income=0;// bunlar null olunca olmuyor
    private decimal expense=0; 
    //properties static
    public static Integer total_hours=0;
    Public static Decimal total_Income=0;
    Public static Decimal total_expense=0;
   // method   
    
    public workers(String workersName){// constructor metod oluşturuyoruz.
        // class name = metod name
        system.debug('Constructor method is working for   :'+workersName);
    name=workersName;
    }
    public void addHours(Integer howmany) { 
        working_hours=howmany;
        total_hours+=howmany;
    }
    // method 
    public void addIncome(Decimal incomevalue){// dikkat ben burada addexpence ve addincome olarak yukarı
        //dakini addhours tanımladığım alex.addhours(); veya alex.addincome yazıyorum.enter apex codeE
        income=incomeValue;
        total_Income+=incomevalue;
    }
    public void addExpense(Decimal Expensevalue){
        expense=expensevalue;
        total_expense+=expensevalue;
    }
    public Integer hours(){  // methodlar kısmında void yoksa return ile çağıraçagız.
        return working_hours;
    }
    public decimal incomes(){
        return income;
    }
    public decimal expenses(){
        return expense;
    }
    
}