@interface Product : NSObject {
	NSString *type;
	NSString *name;
	NSString *code;
}

@property (nonatomic, copy) NSString *type, *name, *code;

+ (id)productWithType:(NSString *)type name:(NSString *)name code:(NSString *)code;

@end
