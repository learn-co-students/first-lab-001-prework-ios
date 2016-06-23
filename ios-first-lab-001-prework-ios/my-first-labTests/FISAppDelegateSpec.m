//  FISAppDelegateSpec.m

#import "Specta.h"
#import "Expecta.h"
#define EXP_SHORTHAND
#import "FISAppDelegate.h"


SpecBegin(FISAppDelegate)

describe(@"FISAppDelegate", ^{
    
    it(@"should return YES", ^{
        FISAppDelegate *appDelegate = (FISAppDelegate*)[UIApplication sharedApplication].delegate;

        expect([appDelegate didItWork]).to.equal(@"YES");
    });
    
});

SpecEnd
