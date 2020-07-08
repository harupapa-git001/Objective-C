#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int arrHairetsu[2][5] = {{0, 1, 2, 3, 4}, {5, 6, 7, 8, 9}};
        
        for(int i = 0; i < 2; i++){
            for(int j = 0; j < 5; j++){
                NSLog(@"手前から %d 番目、左から %d 番目には %d の値が格納されています\n", i + 1, j + 1, arrHairetsu[i][j]);
            }
        }
    }
    return 0;
}
