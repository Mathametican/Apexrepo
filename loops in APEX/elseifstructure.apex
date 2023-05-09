Integer x=5;
Integer y=20;

if(x<y){
    System.debug('x is smaller than y');
    if(x==10){
        System.debug('x==10');
    }else{
        System.debug('x!=10');
    }
} else if(x==y){
    System.debug('x equal y');
} else if(x>y){
    System.debug('x is bigger than y');
}else if(y==20){
    System.debug('y==20');
}