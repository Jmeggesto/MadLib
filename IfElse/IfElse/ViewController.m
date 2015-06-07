//
//  ViewController.m
//  IfElse
//
//  Created by Michael Kavouras on 6/5/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UITextField *textField3;
@property (weak, nonatomic) IBOutlet UITextField *textField4;
@property (weak, nonatomic) IBOutlet UITextField *textField5;

@property (weak, nonatomic) IBOutlet UIProgressView *progressBar;

@end

@implementation ViewController

- (IBAction)buttonTapped:(id)sender {
    NSLog(@"tapped");
    
    NSString *one = self.textField1.text;
    NSString *two = self.textField2.text;
    NSString *three = self.textField3.text;
    NSString *four = self.textField4.text;
    NSString *five = self.textField5.text;
    
    NSLog(@"Tell me, Grizol, have you seen the  Fields of the %@? Have you seen the true cost of war? You sit in your high tower, so %@ and apathetic, unaware of the goings-on in the world. You claim your rule will bring peace to %@, but yet you have brought only ruin. I hope that the God of %@ curses you, Grizol, and all your family lineage. You are a worthless %@, a more disgusting creature than even a Witch's thrall. I hope you burn in a special Hell, Grizol. I quit this court and I quit this gods-forsaken country.", one, two, three, four, five);
    
    
    
    
}



@end
