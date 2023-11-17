public with sharing class propertyData {
    public propertyData() {
    System.debug('In property data constructor');

    }
    public static void display(String name){
        System.debug('Name :'+name);
    }
    public static void primeNumber(integer p){
        for(integer i=0;i<=20;i++){
            if(Math.Mod(p,i)==0)
            {
            p+=i;
            }
        }
    }
}