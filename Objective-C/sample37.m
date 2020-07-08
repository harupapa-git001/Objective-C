#import <Foundation/Foundation.h>

typedef struct BirthDate{
    int birthYear;
    int birthMonth;
    int birthDay;
}BirthDate;

typedef struct Person{
    float height;
    float weight;
    BirthDate birthDate;
}Person;

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Person a;
        
        a.height = 170.5;
        a.weight = 55.0;
        a.birthDate.birthYear = 1980;
        a.birthDate.birthMonth = 3;
        a.birthDate.birthDay = 9;
        
        Person b = {180.0, 66.5, {1970, 12, 15}};
        
        NSLog(@"aの身長データは %f です\n", a.height);
        NSLog(@"aの体重データは %f です\n", a.weight);
        NSLog(@"aの生年月日は %d 年 %d 月 %d 日です\n", a.birthDate.birthYear, a.birthDate.birthMonth, a.birthDate.birthDay);
        
        NSLog(@"bの身長データは %f です\n", b.height);
        NSLog(@"bの体重データは %f です\n", b.weight);
        NSLog(@"bの生年月日は %d 年 %d 月 %d日です\n", b.birthDate.birthYear, b.birthDate.birthMonth, b.birthDate.birthDay);
    }
    return 0;
}
