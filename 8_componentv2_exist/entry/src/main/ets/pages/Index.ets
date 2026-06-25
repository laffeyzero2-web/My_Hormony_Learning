@Entry
@ComponentV2
struct Index {
  @Local num : number = 10
  build() {
    Column(){
      Row(){
        Text("-")
          .width(40)
          .height(40)
          .border({width:1,color : "#999", radius : {topLeft : 3 , bottomLeft : 3}})
          .textAlign(TextAlign.Center)
          .onClick(() =>{
            if (this.num > 1){
              this.num--
            }
          })
        Text(this.num.toString())
          .width(40)
          .height(40)
          .border({width : {top : 1 , bottom : 1},color : " #999"})
          .textAlign(TextAlign.Center)
        Text("+")
          .width(40)
          .height(40)
          .border({width:1,color : "#999", radius : {topRight : 3 , bottomRight : 3}})
          .textAlign(TextAlign.Center)
          .onClick(() =>{
            this.num++
          })
      }
      .border({width : 1,color : Color.White })
      .padding(10)
    }
    .padding({left : 110 })
    .border({width : 1,color : Color.White})
  }
}