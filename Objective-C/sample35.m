#import <Foundation/Foundation.h>

typedef struct Person{ //Person型の定義
    float height;
    float weight;
    int birthYear;
    int birthMonth;
    int birthDay;
}Person;    //Person型にPersonという名前をつける

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Person a;
        
        a.height = 170.5;
        a.weight = 55.0;
        a.birthYear = 1980;
        a.birthMonth = 3;
        a.birthDay = 9;
        
        Person b = {180.0, 66.5, 1970, 12, 15};
        
        NSLog(@"aの身長データは %f です\n", a.height);
        NSLog(@"aの体重データは %f です\n", a.weight);
        NSLog(@"aの生年月日は %d 年 %d 月 %d 日 です\n", a.birthYear, a.birthMonth, a.birthDay);
        
        NSLog(@"bの身長データは %f です\n", b.height);
        NSLog(@"bの体重データは %f です\n", b.weight);
        NSLog(@"bの生年月日は %d 年 %d 月 %d 日 です\n", b.birthYear, b.birthMonth, b.birthDay);
    }
    return 0;
}
