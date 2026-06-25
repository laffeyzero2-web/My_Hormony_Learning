let num : number = 3
// 条件渲染学习章节
@Entry
@Component
struct Index {
  build() {
    Column(){
      if (num === 1){
        Text("文本1")
      }else if (num === 2){
        Text("文本2")
      }else {
        Text("文本3")
      }
    }
    .padding(20)
  }
}