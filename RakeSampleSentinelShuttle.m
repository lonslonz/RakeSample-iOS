/*
 * Sentinel-Shuttle for iOS
 *
 * by Data Infrastructure
 * Template version
 * - 0.1 : first release
 * - 0.2 : log_id methods
 *
 * Author
 *  - Sentinel Shuttle Generator v1.5
 *  - junghyun@sk.com (Data Infrastructure)
 */

#import <objc/message.h>
#import <foundation/NSJSONSerialization.h>
#import "RakeSampleSentinelShuttle.h"



@interface RakeSampleSentinelShuttle()

// private members (meta data)

// private fields
@property(nonatomic) NSString *  base_time;
@property(nonatomic) NSString *  local_time;
@property(nonatomic) NSString *  recv_time;
@property(nonatomic) NSString *  device_id;
@property(nonatomic) NSString *  device_model;
@property(nonatomic) NSString *  manufacturer;
@property(nonatomic) NSString *  os_name;
@property(nonatomic) NSString *  os_version;
@property(nonatomic) NSString *  resolution;
@property(nonatomic) NSNumber *  screen_width;
@property(nonatomic) NSNumber *  screen_height;
@property(nonatomic) NSString *  app_version;
@property(nonatomic) NSString *  carrier_name;
@property(nonatomic) NSString *  network_type;
@property(nonatomic) NSString *  language_code;
@property(nonatomic) NSString *  rake_lib;
@property(nonatomic) NSString *  rake_lib_version;
@property(nonatomic) NSString *  ip;
@property(nonatomic) NSString *  recv_host;
@property(nonatomic) NSString *  token;
@property(nonatomic) NSString *  page_id;
@property(nonatomic) NSString *  action_id;
@property(nonatomic) NSString *  log_version;
@property(nonatomic) NSString *  action_extra_value;


@end

@implementation RakeSampleSentinelShuttle



static NSString* _$ssTemplateVersion = @"0.1.0";
static NSString* _$ssVersion = @"14.10.16";
static NSString* _$ssSchemaId = @"543f8561e4b014b7a285417b";
static NSString*  _$ssDelim = @"\t";
static NSString* _$logVersionKey = @"log_version";
static NSString* _$ssToken = @"";

static NSArray* headerFieldNameList;
static NSArray* bodyFieldNameList;
static NSArray* actionKeyNameList;
static NSDictionary* bodyRule;
static NSArray* encryptedFieldsList;

+(void)initialize
{
    headerFieldNameList = @[@"base_time",@"local_time",@"recv_time",@"device_id",@"device_model",@"manufacturer",@"os_name",@"os_version",@"resolution",@"screen_width",@"screen_height",@"app_version",@"carrier_name",@"network_type",@"language_code",@"rake_lib",@"rake_lib_version",@"ip",@"recv_host",@"token",@"page_id",@"action_id"];
    bodyFieldNameList = @[@"log_version",@"action_extra_value"];
    actionKeyNameList = @[@"action_id"];
    encryptedFieldsList = @[];

    bodyRule = [[NSMutableDictionary alloc]init];

	[bodyRule setValue:@[@"action_extra_value"] forKey:@"onclick"];


}

- (id)init
{
    self = [super init];
    if(self){
        _log_version = _$ssVersion;
    }

    return self;
}


/**
 * Methods
 */
- (RakeSampleSentinelShuttle*) base_time:(NSString *) base_time
{
    _base_time = base_time;
    return self;
}


- (RakeSampleSentinelShuttle*) local_time:(NSString *) local_time
{
    _local_time = local_time;
    return self;
}


- (RakeSampleSentinelShuttle*) recv_time:(NSString *) recv_time
{
    _recv_time = recv_time;
    return self;
}


- (RakeSampleSentinelShuttle*) device_id:(NSString *) device_id
{
    _device_id = device_id;
    return self;
}


- (RakeSampleSentinelShuttle*) device_model:(NSString *) device_model
{
    _device_model = device_model;
    return self;
}


- (RakeSampleSentinelShuttle*) manufacturer:(NSString *) manufacturer
{
    _manufacturer = manufacturer;
    return self;
}


- (RakeSampleSentinelShuttle*) os_name:(NSString *) os_name
{
    _os_name = os_name;
    return self;
}


- (RakeSampleSentinelShuttle*) os_version:(NSString *) os_version
{
    _os_version = os_version;
    return self;
}


- (RakeSampleSentinelShuttle*) resolution:(NSString *) resolution
{
    _resolution = resolution;
    return self;
}


- (RakeSampleSentinelShuttle*) screen_width:(NSNumber *) screen_width
{
    _screen_width = screen_width;
    return self;
}


- (RakeSampleSentinelShuttle*) screen_height:(NSNumber *) screen_height
{
    _screen_height = screen_height;
    return self;
}


- (RakeSampleSentinelShuttle*) app_version:(NSString *) app_version
{
    _app_version = app_version;
    return self;
}


- (RakeSampleSentinelShuttle*) carrier_name:(NSString *) carrier_name
{
    _carrier_name = carrier_name;
    return self;
}


- (RakeSampleSentinelShuttle*) network_type:(NSString *) network_type
{
    _network_type = network_type;
    return self;
}


- (RakeSampleSentinelShuttle*) language_code:(NSString *) language_code
{
    _language_code = language_code;
    return self;
}


- (RakeSampleSentinelShuttle*) rake_lib:(NSString *) rake_lib
{
    _rake_lib = rake_lib;
    return self;
}


- (RakeSampleSentinelShuttle*) rake_lib_version:(NSString *) rake_lib_version
{
    _rake_lib_version = rake_lib_version;
    return self;
}


- (RakeSampleSentinelShuttle*) ip:(NSString *) ip
{
    _ip = ip;
    return self;
}


- (RakeSampleSentinelShuttle*) recv_host:(NSString *) recv_host
{
    _recv_host = recv_host;
    return self;
}


- (RakeSampleSentinelShuttle*) token:(NSString *) token
{
    _token = token;
    return self;
}


- (RakeSampleSentinelShuttle*) page_id:(NSString *) page_id
{
    _page_id = page_id;
    return self;
}


- (RakeSampleSentinelShuttle*) action_id:(NSString *) action_id
{
    _action_id = action_id;
    return self;
}



- (RakeSampleSentinelShuttle*) action_extra_value:(NSString *) action_extra_value
{
    _action_extra_value = action_extra_value;
    return self;
}




- (RakeSampleSentinelShuttle*) setBodyOfonclick_with_action_extra_value:(NSString *) action_extra_value{
		_action_id = @"onclick";
		_action_extra_value = action_extra_value;
		return self;
	}



// 12 public util functions
- (NSString*) toString
{
    return [self toHBString];
}

- (NSString*) toHBString
{
    return [self toHBString: _$ssDelim];
}

- (NSString*) toHBString:(NSString *)delim
{
    return [NSString stringWithFormat:@"%@%@",[self headerToString],[self bodyToString]];
}

- (NSString*) headerToString
{
    NSString* headerString = @"";
    for(NSString* fieldName in headerFieldNameList){

        NSString* valueString = @"";
        NSObject* value =  [self valueForKey:fieldName];

        if(value != nil){
            if ([value isKindOfClass:[NSNumber class]]) {
                valueString = [NSString stringWithFormat:@"%@",value];
            }else if([value isKindOfClass:[NSString class]]){
                valueString = [self getEscapedValue:(NSString*)value];
            }
        }

        headerString = [headerString stringByAppendingString:[valueString stringByAppendingString:@"\t"]];
    }

    return headerString;
}

- (void) clearBody
{
    for(NSString* bodyFieldName in bodyFieldNameList){
        [self setValue:nil forKey:bodyFieldName];
    }
}


- (NSDictionary*) getBody
{
    NSMutableDictionary *body = [[NSMutableDictionary alloc] init];

    NSString* _$actionKey = @"";
    for(NSString* actionKeyName in actionKeyNameList){
        _$actionKey = [_$actionKey stringByAppendingString:[self valueForKey:actionKeyName]?[self valueForKey:actionKeyName]:@""];
        if ([actionKeyName compare:[actionKeyNameList lastObject]] != NSOrderedSame) {
            _$actionKey = [_$actionKey stringByAppendingString:@":"];
        }
    }
    NSArray* accpetableBodyFields = [bodyRule valueForKey:_$actionKey];

    for(NSString* bodyFieldName in bodyFieldNameList){
        if([accpetableBodyFields containsObject:bodyFieldName]){
            [body setValue:[self valueForKey:bodyFieldName]?[self valueForKey:bodyFieldName]:@"" forKey:bodyFieldName];
        }else if([self valueForKey:bodyFieldName]){
            [body setValue:[self valueForKey:bodyFieldName] forKey:bodyFieldName];
        }


    }
    return body;
}

- (NSString*) bodyToString
{
    NSError * err;
    NSData * jsonData = [NSJSONSerialization dataWithJSONObject:[self getBody]
                                                        options:0 error:&err];

    NSString * jsonString = [[NSString alloc] initWithData:jsonData
                                                  encoding:NSUTF8StringEncoding];

    return [self getEscapedValue:jsonString];
}

+ (NSDictionary*) getSentinelMeta
{

    NSMutableDictionary *fieldOrder = [[NSMutableDictionary alloc] init];

    int i = 0;
    for(i = 0; i < headerFieldNameList.count ; i++){
        NSString *headerFieldName = [headerFieldNameList objectAtIndex:i];
        [fieldOrder setValue:[NSNumber numberWithInt:i] forKey:headerFieldName];
    }
    [fieldOrder setValue:[NSNumber numberWithInt:i] forKey:@"_$body"];

    NSDictionary* sentinel_meta = @{@"sentinel_meta":@{
                                            @"_$ssToken": _$ssToken,
                                            @"_$schemaId": _$ssSchemaId,
                                            @"_$fieldOrder":fieldOrder,
                                            @"_$encryptionFields":encryptedFieldsList,
                                            @"_$projectId":@""
                                            }};

    return sentinel_meta;
}

- (NSDictionary*) toNSDictionary
{
    NSMutableDictionary* properties = [[NSMutableDictionary alloc] init];

    // header
    for (NSString* headerFieldName in headerFieldNameList) {
        NSString* valueString = @"";
        if([self valueForKey:headerFieldName] != nil){
            valueString = [self valueForKey:headerFieldName];
            if([valueString isKindOfClass:[NSString class]]){
                valueString = [self getEscapedValue:valueString];
            }
        }
        [properties setValue:valueString forKey:headerFieldName];
    }

    // body
    [properties setValue:[self getBody] forKey:@"_$body"];

    // sentinel_meta
    [properties setValue:[[RakeSampleSentinelShuttle getSentinelMeta] valueForKey:@"sentinel_meta"] forKey:@"sentinel_meta"];

    return properties;
}


- (NSString*) toJSONString
{
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:[self toNSDictionary]
                                                       options:(NSJSONWritingOptions)NSJSONWritingPrettyPrinted
                                                         error:&error];
    if (! jsonData) {
        NSLog(@"bv_jsonStringWithPrettyPrint: error: %@", error.localizedDescription);
        return @"{}";
    } else {
        return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    }
}

- (NSString*) getEscapedValue:(NSString *)value
{
    return [[[value stringByReplacingOccurrencesOfString:@"\n" withString:@"\\n"] stringByReplacingOccurrencesOfString:@"\t" withString:@"\\t"] stringByReplacingOccurrencesOfString:@"\r" withString:@"\\r"];
}
@end
