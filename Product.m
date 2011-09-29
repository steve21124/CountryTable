#import "Product.h"

@implementation Product

@synthesize type, name, code;


+ (id)productWithType:(NSString *)type name:(NSString *)name code:(NSString *)code
{
	Product *newProduct = [[[self alloc] init] autorelease];
	newProduct.type = type;
	newProduct.name = name;
	newProduct.code = code;	
	return newProduct;
}


- (void)dealloc
{
	[type release];
	[name release];
	[code release];
	[super dealloc];
}

@end
