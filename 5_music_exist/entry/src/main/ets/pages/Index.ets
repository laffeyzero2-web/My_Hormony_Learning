@Entry
@Component
struct Index {


  build() {
    Column(){
      Text('猜你喜欢')
        .fontColor(Color.White)
        .width('100%')
        .padding({
          left : 10
        })
      List(){
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_1'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('赤と青')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({
                    top : 10
                  })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })

                Text('ROTH BART BARON')
                .fontColor(Color.White)
                .width('100%')
                .margin({
                  left : 10,
                  top : 10
                })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_2'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('東京フラッシュ')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({
                    top : 10
                  })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })

                Text('Vaundy')
                  .fontColor(Color.White)
                  .width('100%')
                  .margin({
                    left : 10,
                    top : 10
                  })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_3'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('脉冲突破 PULXE Breakers')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")

                Text('iKz')
                  .fontColor(Color.White)
                  .width('100%')
                  .margin({
                    left : 10,
                    top : 10
                  })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_3'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('脉冲突破 PULXE Breakers')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")

                Text('iKz')
                  .fontColor(Color.White)
                  .width('100%')
                  .margin({
                    left : 10,
                    top : 10
                  })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_2'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('東京フラッシュ')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({
                    top : 10
                  })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })

                Text('Vaundy')
                  .fontColor(Color.White)
                  .width('100%')
                  .margin({
                    left : 10,
                    top : 10
                  })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_1'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('赤と青')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({
                    top : 10
                  })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })

                Text('ROTH BART BARON')
                  .fontColor(Color.White)
                  .width('100%')
                  .margin({
                    left : 10,
                    top : 10
                  })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_1'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('赤と青')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({
                    top : 10
                  })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })

                Text('ROTH BART BARON')
                  .fontColor(Color.White)
                  .width('100%')
                  .margin({
                    left : 10,
                    top : 10
                  })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
        ListItem() {
          Row() {
            // 音乐图标
            Image($r('app.media.music_1'))
              .width(80)
              .height(80)
              .border({radius : 20})
            // 文字内容
            Column(){
              Text('赤と青')
                .fontColor(Color.White)
                .fontSize(20)
                .width('100%')
                .padding({
                  left : 10
                })
              Row(){
                Text("VIP")
                  .padding({
                    left : 5,
                    top : 2,
                    bottom : 2,
                    right : 5
                  })
                  .margin({
                    top : 10
                  })
                  .border({})
                  .borderStyle(BorderStyle.Solid)
                  .borderRadius('50.00')
                  .backgroundImageSize(ImageSize.Auto)
                  .borderWidth('2')
                  .borderColor('#9A8E28')
                  .backgroundImagePosition(Alignment.Center)
                  .fontColor("#9A8E28")
                  .margin({ top: '10.00vp', right: '0.00vp', bottom: '0.00vp', left: '10.00vp' })

                Text('ROTH BART BARON')
                  .fontColor(Color.White)
                  .width('100%')
                  .margin({
                    left : 10,
                    top : 10
                  })
              }
            }
            .layoutWeight(1)
            // 更多
            Image($r('app.media.more'))
              .height(40)
              .fillColor(Color.Gray)
          }
          .width('100%')
          .height(80)
          .backgroundColor(Color.Black)
        }
        .padding({
          top : 10
        })
      }
      .scrollBar(BarState.Off)
      .width('100%')
      .height('100%')

    }
    .width('100%')
    .height('100%')
    .background(Color.Black)
    // .expandSafeArea([SafeAreaType.SYSTEM],[SafeAreaEdge.TOP,SafeAreaEdge.BOTTOM])
  }
}