//
//  main.m
//  TwelveDaysOfChristmas
//
//  Created by Justine Gartner on 6/4/15.
//  Copyright (c) 2015 Justine Gartner. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //I made four attempts at this.  Two out of four were successful. The third attempt worked but it was the loooooooongest.  The last one also worked and is my most efficient code.  No loops yet.
        
        //FIRST ATTEMPT with ARRAYS and STRINGS...  No mixing.  It didn't work.
        
//                        NSString *onThe = @"On the";
//                        NSString *christmasLove = @"day of Christmas my true love gave to me";
//        
//                        NSArray *twelveDays = @[@"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eighth", @"ninth", @"tenth", @"eleventh", @"twelveth"];
//        
//                        NSArray *twelveGifts = @[@"a Partridge in a Pear Tree", @"Two Turtle Doves", @"Three French Hens", @"Four Calling Birds", @"Five Geese a-Laying", @"Eight Maids a-Milking", @"Nine Ladies Dancing", @"Ten Lords a-Leaping", @"Eleven Pipers Piping", @"Twelve Drummers Drumming"];
//        
//                        NSLog(@"%@ %@ %@ %@.", onThe, twelveDays[0], christmasLove, twelveGifts[0]);
        
        
        
        // SECOND ATTEMPT with ARRAYS...  I tried "arraysWithObjects" even though I didn't know what it would do. It didn't work.  Oops.
        
        //        NSArray *twelveGifts = [NSArray arrayWithObjects:@"a Partridge in a Pear Tree", @"Two Turtle Doves", @"Three French Hens", @"Four Calling Birds", @"Five Geese a-Laying", @"Eight Maids a-Milking", @"Nine Ladies Dancing", @"Ten Lords a-Leaping", @"Eleven Pipers Piping", @"Twelve Drummers Drumming", nil];
        //
        //        NSArray *twelveDays = [NSArray arrayWithObjects:@"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eighth", @"ninth", @"tenth", @"eleventh", @"twelveth", nil];
        //
        //        NSArray *repeatingVerse = [NSArray arrayWithObjects:@"On the", @"day of Christmas my true love gave to me", nil];
        //
        //        NSLog(@"%@ %@ %@ %@.", repeatingVerse [0], twelveDays[0], repeatingVerse [1], twelveGifts[0]);
        
        
        
        //THIRD ATTEMPT with STRINGS only... If all else fails... Back to basics.  It works.  And yes, it took forever.
        
//        //Repeating Verse
//        NSString *onThe = @"On the";
//        NSString *christmasLove = @"day of Christmas my true love gave to me";
//        
//        //Gifts
//        NSString *giftOne = @"a partridge in a pear tree";
//        NSString *andGiftOne = @"and a partridge in a pear tree";
//        NSString *giftTwo = @"two turtle doves";
//        NSString *giftThree = @"three french hens";
//        NSString *giftFour = @"four calling birds";
//        NSString *giftFive = @"five gold rings";
//        NSString *giftSix = @"six geese a-Laying";
//        NSString *giftSeven = @"seven swans a-swimming";
//        NSString *giftEight = @"eight maids a-milking";
//        NSString *giftNine = @"nine ladies dancing";
//        NSString *giftTen = @"ten lords a-leaping";
//        NSString *giftEleven = @"eleven pipers piping";
//        NSString *giftTwelve = @"twelve drummers drumming";
//        
//        //Days
//        NSString *dayOne = @"first";
//        NSString *dayTwo = @"second";
//        NSString *dayThree = @"third";
//        NSString *dayFour = @"fourth";
//        NSString *dayFive = @"fifth";
//        NSString *daySix = @"sixth";
//        NSString *daySeven = @"seventh";
//        NSString *dayEight = @"eighth";
//        NSString *dayNine = @"ninth";
//        NSString *dayTen = @"tenth";
//        NSString *dayEleven = @"eleventh";
//        NSString *dayTwelve = @"twelfeth";
//        
//        //Verses
//        NSLog(@"%@ %@ %@\n%@.\n", onThe, dayOne, christmasLove, giftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@.\n",onThe, dayTwo, christmasLove, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@.\n", onThe, dayThree, christmasLove, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@.\n", onThe, dayFour, christmasLove, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@.\n", onThe, dayFive, christmasLove, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@.\n", onThe, daySix, christmasLove, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@.\n", onThe, daySeven, christmasLove, giftSeven, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@.\n", onThe, dayEight, christmasLove, giftEight, giftSeven, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@.\n", onThe, dayNine, christmasLove, giftNine, giftEight, giftSeven, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@.\n", onThe, dayNine, christmasLove, giftNine, giftEight, giftSeven, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@.\n", onThe, dayTen, christmasLove, giftTen, giftNine, giftEight, giftSeven, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@.\n", onThe, dayEleven, christmasLove, giftEleven, giftTen, giftNine, giftEight, giftSeven, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
//        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@.",onThe, dayTwelve, christmasLove, giftTwelve, giftEleven, giftTen, giftNine, giftEight, giftSeven, giftSix, giftFive, giftFour, giftThree, giftTwo, andGiftOne);
        
        
        //FOURTH ATTEMPT back at ARRAYS... After I took a peek at Christella's code I was able to fix up my original idea to work with arrays. It works.  Thanks Christella!
        
        NSArray *repeatingVerse = @[@"On the", @"day of Christmas my true love gave to me"];
        
        NSArray *twelveGifts = @[@"a Partridge in a Pear Tree", @"Two Turtle Doves", @"Three French Hens", @"Four Calling Birds", @"Five Golden Rings", @"Six Geese a-Laying",@"Seven Swans a-Swimming", @"Eight Maids a-Milking", @"Nine Ladies Dancing", @"Ten Lords a-Leaping", @"Eleven Pipers Piping", @"Twelve Drummers Drumming"];
        
        NSArray *twelveDays = @[@"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eighth", @"ninth", @"tenth", @"eleventh", @"twelveth"];
        
        //Verses
        NSLog(@"\n%@ %@ %@\n%@.", repeatingVerse [0], twelveDays[0], repeatingVerse [1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\nand %@.", repeatingVerse [0], twelveDays[1], repeatingVerse [1], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[2], repeatingVerse [1], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[3], repeatingVerse [1], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[4], repeatingVerse [1], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[5], repeatingVerse [1], twelveGifts[5], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[6], repeatingVerse [1], twelveGifts[6], twelveGifts[5], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[7], repeatingVerse [1], twelveGifts[7], twelveGifts[6], twelveGifts[5], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[8], repeatingVerse [1], twelveGifts[8], twelveGifts[7], twelveGifts[6], twelveGifts[5], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[9], repeatingVerse [1], twelveGifts[9], twelveGifts[8], twelveGifts[7], twelveGifts[6], twelveGifts[5], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[10], repeatingVerse [1], twelveGifts[10], twelveGifts[9], twelveGifts[8], twelveGifts[7], twelveGifts[6], twelveGifts[5], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        NSLog(@"\n%@ %@ %@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\nand %@.", repeatingVerse [0], twelveDays[11], repeatingVerse [1],twelveGifts[11], twelveGifts[10], twelveGifts[9], twelveGifts[8], twelveGifts[7], twelveGifts[6], twelveGifts[5], twelveGifts[4], twelveGifts[3], twelveGifts[2], twelveGifts[1], twelveGifts[0]);
        
        //SO looking forward to learning about loops...

        
    
    }
    return 0;
}
