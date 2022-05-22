public class Calculation {
    public Integer add(Integer a, Integer b){
     Account acc = [SELECT Name, BillingCity FROM Account LIMIT 1];
		acc.Name = acc.Name + ' Batch 76';
        acc.BillingCity= 'NY';
        update acc;
        return a+b;
    }
}