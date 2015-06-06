//
//  ViewController.m
//  PrintStrings
//
//  Created by Justine Gartner on 6/2/15.
//  Copyright (c) 2015 Justine Gartner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *stringLabel;
@property (weak, nonatomic) IBOutlet UILabel *makesLabel;
@property (weak, nonatomic) IBOutlet UILabel *aspectLabel;
@property (weak, nonatomic) IBOutlet UILabel *fullLabel;
@property (weak, nonatomic) IBOutlet UILabel *answersLabel;
@property (weak, nonatomic) IBOutlet UILabel *hintLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //questions
    NSString *make = @"What makes";
    NSString *pea = @"a peacock's feathers";
    NSString *fire = @"a firefly";
    NSString *brill = @"so brilliant";
    NSString *brillQuest = [NSString stringWithFormat:@"%@?", brill];
    NSString *glow = @"glow in the dark";
    NSString *fullQuest = [NSString stringWithFormat:@"%@ %@ %@?", make, fire, glow];
    
    //answers
    NSInteger firstAnswer = 1;
    NSInteger secondAnswer = 2;
    NSInteger thirdAnswer = 3;
    NSInteger fourthAnswer = 4;
    NSString *science = @"Bioluminesence";
    NSString *physics = @"Microscopic crystal-like structures that reflect light";
    NSString *historyChannel = @"Ancient Aliens";
    NSString *allAbove = @"All of the Above";
    
    NSString *answers = [NSString stringWithFormat:@"%ld. %@ \n%ld. %@ \n%ld. %@ \n%ld. %@", firstAnswer, physics, secondAnswer, science, thirdAnswer, historyChannel, fourthAnswer, allAbove];
    
    //hint
    char asterisk = '*';
    NSString *hint = @"HINT:";
    NSString *firstHint = @"There is only one answer...";
    NSString *firstFullHint = [NSString stringWithFormat:@"%c %@ %@", asterisk, hint, firstHint];
    
    self.makesLabel.text = make;
    self.stringLabel.text = pea;
    self.aspectLabel.text = brillQuest;
    self.fullLabel.text = fullQuest;
    self.answersLabel.text = answers;
    self.hintLabel.text = firstFullHint;
    
    // Do any additional setup after loading the view, typically from a nib.
}



@end
