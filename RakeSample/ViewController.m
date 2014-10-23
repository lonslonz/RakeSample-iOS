//
//  ViewController.m
//  RakeSample
//
//  Created by 1000653 on 2014. 10. 16..
//  Copyright (c) 2014년 skplanet. All rights reserved.
//

#import "ViewController.h"
#import "Rake.h"
#import "RakeSampleSentinelShuttle.h"

#define MY_TOKEN @"9e9b36b3ec8bdce6de5d4b591b7fb6ff731d04e"
#define USE_DEVSERVER YES

@interface ViewController ()
@property(nonatomic, strong) Rake *rake;
@property (weak, nonatomic) IBOutlet UITextField *pageId;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.rake = [Rake sharedInstanceWithToken:MY_TOKEN andUseDevServer:USE_DEVSERVER];
}


#pragma mart - Rake
- (IBAction)clickMakeLog:(id)sender {
    
    NSDictionary *myData = [NSDictionary dictionaryWithObjectsAndKeys:
                            self.getMyPageId, @"page_id"
                            , nil];
    [self.rake track:myData];
    NSLog(@"send data:%@", myData);
}

- (IBAction)clickMakeLogWithSentinel:(id)sender {
    RakeSampleSentinelShuttle *shuttle = [[RakeSampleSentinelShuttle alloc] init];
    
    [shuttle page_id:self.getMyPageId];
    [shuttle action_id:@"onclick"];
    [shuttle action_extra_value:@"3"];
    
    [self.rake track:[shuttle toNSDictionary]];
    NSLog(@"%@", [shuttle toJSONString]);
}

- (IBAction)clickFlush:(id)sender {
    [self.rake flush];
}

- (NSString *)getMyPageId {
    
    NSString *myPageId;
    if([self.pageId.text length] == 0) {
        myPageId = @"Nothing";
    } else {
        myPageId = self.pageId.text;
    }
    return myPageId;
}
@end
