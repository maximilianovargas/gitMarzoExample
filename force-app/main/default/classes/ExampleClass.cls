public with sharing class ExampleClass {
    List<Opportunity> opportunities = new List<Opportunity>();
    Map<Stirng, Opportunity> opportunitiesByEmail = new Map<Stirng, Opportunity>();
    public ExampleClass() {

    }

    public Integer suma(Integer sumA, Integer sumB) {
        return sumA + sumB;
    }
    public Integer resta(Integer resA, Integer resB){
        return resA - resB;
    }
}