# flutterスタジオでのウィジェット作成について

ウィジェット作成についてまとめています。

# flutterstudio

## Center
```body: Center()```の中に真ん中に配置したい内容を書くと真ん中に文字が出る。
### Container
```body:Container()```の中に真ん中に配置したい内容を書くと下の中央に配置される。

EdgeInsetsを使うことで、配置する位置も決めることができる。p88
### Column
```body:column```の中に```<widget>[リスト...]```を使ってリスト内にウィジェットを配置すると、リスト内のウィジェットが順番に立て並びに表示される。
### Row
```Row()```
の中に```<widget>[リスト...]```を使ってリスト内にウィジェットを配置すると、リスト内のウィジェットが順番に横並びに配置される。

### textbButton
```children: <Widget>[]```のカッコ内に書くことができる。
テキストをボタンとして表示できるが、平面的。

### ElevatedButton
``` children: <Widget>[]```の中に書くことができる。
立体的なボタンが表示される。

### IconButton
``` children: <Widget>[]```のなかに書くことができる。
アイコンをボタンとしてひょうじできる。

## Bottonウィジェットについて、
```textbButton```,```ElevatedButton```,```IconButton```はボタンを付けるためのウィジェットです。

### TextField
```class _MyhomepageState extends State<MyHomePage>```で宣言する
ボタンを押すとテキストが表示される。

### onChanged
```class _MyhomepageState extends State<MyHomePage>```で宣言する。
テキストを入力できる。入力した文字をリアルタイムで入力値に処理を加えることができる。

### Checkbox
```class _MyhomepageState extends State<MyHomePage>```で宣言して、
チェックボックスを表示することができる。
### Switch
```children: <Widget>[]```の中に書くことで、オンオフswitchを追加することができる。
### Radio
```children: <Widget>[]```の中に書くことで、ラジオボタンを追加することができる。




