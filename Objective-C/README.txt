これはObjective-Cのサンプルプログラムです。

下記の要領でソースコードをコンパイルをしてファイルを実行してください。




ex.

sample1.mをコンパイルする

$ gcc -c sample1.m



これにより正常なコンパイルを行えた場合sample1.oファイルが生成されます。



sample1.oファイルを実行してアプリを生成する。

$ gcc -o sample1 sample1.o -framework Foundation



これによりsample1ファイル(app)が生成されます。



sample1ファイルを開くとプログラムが実行されます。

実行ファイル(app)を開くときは

$ open sample1 という風に直接開くと開ますが

テキスト形式であったり隠れファイルを開いて修正する場合は

$ open -a xcode sample1.m あるいは

$ open -a "Visual Studio Code" sample.m

という風にエディタ名を指定(空白文字を含む場合は" "で囲む)してファイル名を半角スペースで区切って実行します。



実際のコンパイルの状態に近い作業としてsample34のようにsample34.hとsample34.mにファイルを分割した際も

コンパイルは

$ gcc -c sample34.m でコンパイルし

$ gcc -o sample34 sample34.o で実行ファイル(app)を作成します。





sample57ではsample57.hとsample57.mとsample57main.mの３つに分けられており、コンパイルは

$ gcc -c sample57.m で生成されるsample57.oと

$ gcc -c sample57main.m で生成されるsample57main.oの２つを

$ gcc -o sample57.o sample57main.o -framework Foundation として実行ファイル(app)を作成します。

なおsample57.mとsample57main.mを1回のコンパイルで操作する場合も

$ gcc -c sample57.m sample57main.m という風に連ねて行うこともできます。