//#ifndef sample34_myLibrary_h
//#define sample34_myLibrary_h

void myFunc(void);

void myFunc(void){
    NSLog(@"myFunc関数を呼び出しました\n");
    NSLog(@"sample34.hとsample34.mにファイルを分割しました。その上でsample34.hのmyFunc関数をsample34.mのmain関数から呼び出しました。\n");
    
    return;
}

//#endif
