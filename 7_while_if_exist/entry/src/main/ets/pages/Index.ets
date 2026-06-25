let names : string[] = ["大壮","中壮","小壮"]
@Entry
@Component
struct Index {
  @State message: string = 'Hello World';
  build() {
    Column(){
      ForEach(names,(items : string,index : number)=>{
        Text(items)
      })
    }
    .padding(20)
  }
}
//箭头函数内容复习
/*
类似function，但是在arkts的语法开发当中我们通常不使用function，而是使用=>函数
 */