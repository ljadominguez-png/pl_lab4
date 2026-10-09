//for Static and Strong example
void main (){
    String strval = "5";
    int numval = 2;

    //String result = strval + numval.toString(); // Strong typing mandates explicit conversion:
    String result = numval + strval; // error string cant be assigned to the parameter type 'num'
    print("Result: $result"); //55 (it concats)
}