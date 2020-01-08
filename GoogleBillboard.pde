public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
public void setup(){
    for(int i=2;i<e.length()-10;i++){
	    String yeet=e.substring(i,i+10);
		double numzzz=Double.parseDouble(yeet);
		if(isPrime(numzzz)==true){
			System.out.println(numzzz);
			break;
		}
	}
}
public boolean isPrime(double numzzz){
  	for(int i=2;i<=Math.sqrt(numzzz);i++){
    	if(numzzz%i==0){
      		return false;
    	}
  	}
  	return true;
}
public void draw(){
	//NOPE
}
