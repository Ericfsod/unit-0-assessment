//
//  TestViewController.m
//  TestAssessment
//
//  Created by Michael Kavouras on 6/27/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "TestViewController.h"
#import "Person.h"
#import "Chair.h"


@implementation TestViewController


/*
    This method should return any positive NSInteger 
    (hint: cannot be 0)
 */
- (NSInteger)shouldReturnAPositiveNSInteger {
    NSInteger num = 1;
	return num;
	}
	

/*
    This method should return any negative CGFloat 
    (hint: cannot be 0)
 */
- (float)shouldReturnANegativeCGFloat {
	float a = -4.2;
	float x = -3.2;
	float negSum = a + x;
	return negSum;
	
    
}

/*
    This method should return a falsy boolean
    Falsey: Something which evaluates to FALSE.
 */
- (BOOL)shouldReturnAFalseyBool {
     int a = 1;
	 int b = 2;
	
	if (a + b = int) {
		return FALSE;
	}
	
    
}

/*
    This method should return a single char from a - z
 */
- (char)shouldReturnACharAtoZ {



	NSString *alphabet = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	NSString *character = [alphabet substringFromIndex:[alphabet length] - 5];
	NSLog(@"%@", character);
		
	}


}

/*
    This method should return the sum of all numbers from 
    0 - 99 using a loop (. 1 + 2 + 3 + ... + 98 + 99)
 */
- (NSInteger)shouldReturnSumOf0To100 {
	
	int sum = 0;
    int x = 99;
	for (int i = 1; i <= x; i++) {
	int answer = sum + i;
	
	NSLog(@"The sum of 1 added to all the numbers leading up to 99 is %d", answer);
		
	}
    return 0;
}

/*
    Given a c array (int[]) and a count, return the sum of the numbers within the arr
    (eg. arr[0] + arr[1] ...)
 */
- (NSInteger)shouldReturnSumOfArrayValues:(int *)arr withSize:(int)count {

	NSMutableArray
    return 0;
}

/*
    Provided a C string (array of chars), return the character
    that immediately preceeds the letter q
    (ex. "aionkljajvqlkjaml" would return the letter 'v')
    (hint: while loop)
 */
- (char)shouldReturnCharBeforeQ:(char *)str {

char *what = "aionkljajvqlkjaml";
	while (int i = 0 <= 10) {
		what = i;
		return i;
		
		
	}

	

    return '\0';
}

/*
    This method should return the sum of aNumber + bNumber
 */
- (NSInteger)sumOfAnInteger:(NSInteger)aNumber andAnotherInteger:(NSInteger)bNumber {
    NSInteger sum = aNumber + bNumber;
	NSLog(@"%ld", (long)sum);
    return 0;
}


/*
    This method should return a YES if aNumber is odd
 */
- (BOOL)isOdd:(NSInteger)aNumber {
	if (aNumber %2) {
		return YES;
	}else{
		return NO;
}
}
/*
    This method should return YES if aNumber is a multiple of 5
 */
- (BOOL)isMultipleOfFive:(NSInteger)aNumber {
	if (aNumber % 5 == 0) {
		return YES;
	}
    return NO;
}

/*
    This method should return YES is aNumber is odd and bNumber is even
 */
- (BOOL)returnYesIfThisNumberIsOdd:(NSInteger)aNumber
               andThisNumberIsEven:(NSInteger)bNumber {
	
	if (aNumber && bNumber % 2) {
		return YES;
	}else{
    return YES;
}

/*
    This method should return the name property of the person
    parameter (hint: command + click on class name to jump to the interface.
 */
- (NSString *)shouldReturnPersonsName:(Person *)person {
	Person
	person.name;
    return @"name";//????
}

/*
    This method should change the person name to "Ada Lovelace"
 */
- (void)changePersonsNameToAdaLovelace:(Person *)person {
person setName = NSString

person.name = "Ada Lovelace";

//crap
	
    
}

/*
    This method should do the following:
    1) Create an instance of Person
    2) Set the person's name to "Santa Clause"
    3) Set the person's age to 1823
 */
- (Person *)createAndReturnPersonWithSomeProperties {
    return [[Person alloc] init];
	
}

/*
    This method provides you an instance of Chair as a parameter
    1) Create an instance of Person
    2) Tell the person to sit in the chair 
    (hint: take a look at the methods on the Person class)
 
 */
- (void)makePersonSitInChair:(Chair *)chair {
    
}

/*
    This method provides you an instance of Person as a parameter
    Send a message to this Person object telling it to stand up
 */
- (void)makePersonStandUp:(Person *)person {
    
}

/*
    Create and return an NSArray containing 6 NSString objects
    https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSArray_Class/
 */
- (NSArray *)createAndReturnNSArray {

NSString *coolPeople = @"ericalexbob";
NSString *coolDogs = @"milocooperspike";
NSString *coolCats = @"paperbuddhabud";
NSString *idk = @"jellybeans";
NSString *rock = @"kryptonite";
NSString *thePresident = @"BarackObama";

NSArray *stuff [ *coolPeople, *cool ]

    return [[NSArray alloc] init];
}

// BONUS
/* 
    Update the array item at index 4 to be the name of the person passed
    as a parameter
    https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSMutableArray_Class/
 */
- (void)changeValueOfIndexFourInArray:(NSMutableArray *)arr
                        toPersonsName:(Person *)person {
    
}

// BONUS
/* 
    Given a string, return the string repeated x times
    Example: mike, 5 => mikemikemikemikemike
    https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSMutableString_Class/
 */

- (NSString *)repeatString:(NSString *)str
             numberOfTimes:(NSInteger)x {
    return @"";
}

// BONUS
/*
    Given an array of numbers, sum each number in the array UNTIL
    the sum is greater than 1050. The returned value of this method
    should never be greater than 1050.
    (ex: [500, 500, 500] returns 1000)
    (ex: [200, 500, 100, 400] returns 800)
 */
- (int)returnSumWhileSumIsLessThan1050:(int *)arr {
    return 0;
}

@end
