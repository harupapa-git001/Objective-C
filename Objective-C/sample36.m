#import <Foundation/Foundation.h>

typedef struct Person{
    float height;
    float weight;
    int birthYear;
    int birthMonth;
    int birthDay;
}Person;

void dispInformationOfPerson(Person b)
{
    NSLog(@"引数の身長データは %f です\n", b.height);
    NSLog(@"引数の体重データは %f です\n", b.weight);
    NSLog(@"引数の生年月日は %d 年 %d 月 %d 日です\n", b.birthYear, b.birthMonth, b.birthDay);
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Person a = {170.5, 55.0, 1980, 3, 9};
        
        dispInformationOfPerson(a);
    }
    return 0;
}
