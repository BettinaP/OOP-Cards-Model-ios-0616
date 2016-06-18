//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCardDeck.h"
#import "FISCard.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISCard *defaultCard =[[FISCard alloc]init];
    NSLog(@"%@",defaultCard);
    
    
    FISCardDeck *defaultDeck =[[FISCardDeck alloc]init];
    NSLog(@"############%@", defaultDeck.description);
    return YES;
}

@end
