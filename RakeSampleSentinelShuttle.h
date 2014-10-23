/*
 * Sentinel-Shuttle for iOS
 *
 * by Data Infrastructure
 * template version 0.1
 */

#import <Foundation/Foundation.h>

@interface RakeSampleSentinelShuttle : NSObject

- (id)init;

// all methods for field setting
- (RakeSampleSentinelShuttle*) base_time:(NSString *) base_time;

- (RakeSampleSentinelShuttle*) local_time:(NSString *) local_time;

- (RakeSampleSentinelShuttle*) recv_time:(NSString *) recv_time;

- (RakeSampleSentinelShuttle*) device_id:(NSString *) device_id;

- (RakeSampleSentinelShuttle*) device_model:(NSString *) device_model;

- (RakeSampleSentinelShuttle*) manufacturer:(NSString *) manufacturer;

- (RakeSampleSentinelShuttle*) os_name:(NSString *) os_name;

- (RakeSampleSentinelShuttle*) os_version:(NSString *) os_version;

- (RakeSampleSentinelShuttle*) resolution:(NSString *) resolution;

- (RakeSampleSentinelShuttle*) screen_width:(NSNumber *) screen_width;

- (RakeSampleSentinelShuttle*) screen_height:(NSNumber *) screen_height;

- (RakeSampleSentinelShuttle*) app_version:(NSString *) app_version;

- (RakeSampleSentinelShuttle*) carrier_name:(NSString *) carrier_name;

- (RakeSampleSentinelShuttle*) network_type:(NSString *) network_type;

- (RakeSampleSentinelShuttle*) language_code:(NSString *) language_code;

- (RakeSampleSentinelShuttle*) rake_lib:(NSString *) rake_lib;

- (RakeSampleSentinelShuttle*) rake_lib_version:(NSString *) rake_lib_version;

- (RakeSampleSentinelShuttle*) ip:(NSString *) ip;

- (RakeSampleSentinelShuttle*) recv_host:(NSString *) recv_host;

- (RakeSampleSentinelShuttle*) token:(NSString *) token;

- (RakeSampleSentinelShuttle*) page_id:(NSString *) page_id;

- (RakeSampleSentinelShuttle*) action_id:(NSString *) action_id;


- (RakeSampleSentinelShuttle*) action_extra_value:(NSString *) action_extra_value;



- (RakeSampleSentinelShuttle*) setBodyOfonclick_with_action_extra_value:(NSString *) action_extra_value;


// 10 public util functions
- (NSString*) toString;
- (NSString*) toHBString;
- (NSString*) toHBString:(NSString *)delim;
- (NSString*) headerToString;
- (void) clearBody;
- (NSDictionary*) getBody;
- (NSString*) bodyToString;
- (NSDictionary*) toNSDictionary;
- (NSString*) toJSONString;
- (NSString*) getEscapedValue:(NSString *)value;
+ (NSDictionary*) getSentinelMeta;

@end
