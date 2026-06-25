/*
// 声明变量保存数据，string属于字符串类型
let title : string = "创意橘子花瓶"
// 日志输出
console.log('商品的标题:',title)
// 日志输出
// 表述数字类型数据
let count : number = 2
console.log('购买的商品数量为：', count)
// 日志输出 布尔类型数据
let isSelect : boolean = false
console.log('当前购买状态为',isSelect)
// 变量章节作业区域
let name : string = '王铁锤'
let  age : number = 20
let  is_older : boolean = false
console.log('姓名：',name)
console.log('年龄：',age)
console.log('是否成年：',is_older)
// 数组章节学习部分
let titles : string[] = ["创意橘子铁桶",'创意橘子水瓶','创意橘子水桶']
console.log('数组是：',titles[0])
// 数组章节作业区域
let my_friend_name : string[] = ['大锤','小锤','铁锤']
console.log('我的好朋友有：',my_friend_name[0],my_friend_name[1],my_friend_name[2])
*/
// 箭头函数学习区
/*
let msg = (num1 : number,num2 : number) => {
  return num1 + num2
}
console.log(msg(100,200).toString())
// let 函数名 = () => {}
*/
/*
// 箭头函数作业区
let circle = (r : number) => {
  return 2 * 3.14 * r
}
console.log("该部分圆的周长为", circle(5))
*/


@Entry // @装饰器，用于规定后面代码的功能 Entry表示程序的入口
@Component // 该装饰器用于约定下方代码为组件
struct Index {
  @State message: string = 'Hello World';/*@State约定后方代码是一个状态 ，用该约束装饰器可以做到
                                          数据变化时，UI界面自动更新*/
  build() {//构建界面
    RelativeContainer() {//组件（系统组件）
      Text(this.message)
        .id('HelloWorld')
        .fontSize($r('app.float.page_text_font_size'))
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
        .onClick(() => {
          this.message = 'Welcome';
        })
    }
    .height('100%')
    .width('100%')
  }
}