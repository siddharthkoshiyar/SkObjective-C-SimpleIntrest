//
//  main.m
//  SkObjective-C SimpleIntrest
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

int simpleintrest(int p,float r,int n)
{
    float intrest=(p*r*n)/100;
    return intrest;
}
int totalamount(int a,float b )
{   int total;
    total=a+b;
    return total;
}

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int p,n;
        float r,intrest,Total;
        
        printf("Enter the Value of P(price),R(rate),N(year)\n");
        scanf("%d%f%d",&p,&r,&n);
        intrest=simpleintrest(p,r,n);
        Total=totalamount(p,intrest);
        NSLog(@" Intrest is %.2f",intrest);
        NSLog(@" Total Amount is %.2f",Total);
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
