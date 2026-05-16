#import <Foundation/Foundation.h>

int main() {
    @autoreleasepool {
        NSString *content = [NSString stringWithContentsOfFile:@"../data/phrase.txt"
                                                      encoding:NSUTF8StringEncoding
                                                         error:nil];
        printf("%s", [content UTF8String]);
    }
    return 0;
}
