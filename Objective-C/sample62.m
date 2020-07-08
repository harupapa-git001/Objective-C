#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSCalendar *cl = [[NSCalendar alloc] initWithCalendarIdentifier : NSCalendarIdentifierJapanese];
        unsigned int unitFlags = NSCalendarUnitEra |
                                NSCalendarUnitYear |
                                NSCalendarUnitMonth |
                                NSCalendarUnitDay |
                                NSCalendarUnitWeekday;
        
        NSDate *d = [[NSDate alloc] init];
        
        NSDateComponents *dc = [cl components : unitFlags fromDate  :d];
        
        switch(dc.era){
            case 233:
                NSLog(@"年号は大正です\n");
                
                break;
            case 234:
                NSLog(@"年号は昭和です\n");
                
                break;
            case 235:
                NSLog(@"年号は平成です\n");
                
                break;
            default:
                NSLog(@"年号は大正でも昭和でも平成でもありません\n");
                
                break;
        }
        
        NSLog(@"%ld 年の %ld 月 %ld 日です\n", dc.year, dc.month, dc.day);
        
        switch(dc.weekday){
            case 1:
                NSLog(@"日曜日です\n");
                
                break;
            case 2:
                NSLog(@"月曜日です\n");
                
                break;
            case 3:
                NSLog(@"火曜日です\n");
                
                break;
            case 4:
                NSLog(@"水曜日です\n");
                
                break;
            case 5:
                NSLog(@"木曜日です\n");
                
                break;
            case 6:
                NSLog(@"金曜日です\n");
                
                break;
            case 7:
                NSLog(@"土曜日です\n");
                
                break;
        }
    }
    return 0;
}
