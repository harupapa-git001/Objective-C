#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"身長heihtと体重weightの2つのメンバ変数からなる構造体Personを定義し、次のプログラムを完成させてください。また各メンバ変数についてはそれぞれfloat型で定義してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\ntypedef struct Person{\n\n    //ここからコーディングしてください\n\n} Person;\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        Person a, b;\n\n        a.height = 170.5;\n        a.weight = 58.0;\n\n        b.height =180.0;\n        b.weight = 65.5;\n\n        NSLog(@\"Aさんの身長は \%%f cm、体重は \%%f kgです\", a.height, a.weight);\n        NSLog(@\"Bさんの身長は \%%f cm、体重は \%%f kgです\", b.height, b.weight);\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

typedef struct Person{
    float height;
    float weight;
} Person;

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Person a, b;
        
        a.height = 170.5;
        a.weight = 58.0;
        
        b.height = 180.0;
        b.weight = 65.5;
        
        NSLog(@"Aさんの身長は %f cm、体重は %f kgです", a.height, a.weight);
        NSLog(@"Bさんの身長は %f cm、体重は %f kgです", b.height, b.weight);
        
    }
    return 0;
}

*/
