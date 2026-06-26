export interface SongItemType {
  img: string
  name: string
  author: string
}
@Entry
@ComponentV2
struct Index {
  songs: SongItemType[] = [
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/0.jpg',
      name: '直到世界的尽头',
      author: 'WANDS',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/1.jpg',
      name: '画',
      author: '赵磊',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/2.jpg',
      name: 'Sweet Dreams',
      author: 'TPaul Sax / Eurythmics',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/3.jpg',
      name: '奢香夫人',
      author: '凤凰传奇',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/4.jpg',
      name: '空心',
      author: '光泽',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/5.jpg',
      name: '反转地球',
      author: '潘玮柏',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/6.jpg',
      name: 'No.9',
      author: 'T-ara',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/7.jpg',
      name: '孤独',
      author: 'G.E.M.邓紫棋',
    },

    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/8.jpg',
      name: 'Lose Control',
      author: 'Hedley',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/9.jpg',
      name: '倩女幽魂',
      author: '张国荣',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/10.jpg',
      name: '北京北京',
      author: '汪峰',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/11.jpg',
      name: '苦笑',
      author: '汪苏泷',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/12.jpg',
      name: '一生所爱',
      author: '卢冠廷 / 莫文蔚',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/13.jpg',
      name: '月半小夜曲',
      author: '李克勤',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/14.jpg',
      name: 'Rolling in the Deep',
      author: 'Adele',
    },
    {
      img: 'http://yjy-teach-oss.oss-cn-beijing.aliyuncs.com/HeimaCloudMusic/15.jpg',
      name: '海阔天空',
      author: 'Beyond',
    }
  ]
  @Local play_index : number = -1
  build() {
    Column(){
      Text('猜你喜欢')
        .fontColor(Color.White)
        .width('100%')
        .padding({
          left : 10
        })
      List(){
        ForEach(this.songs , (items : SongItemType , index : number) => {
          ListItem() {
            Row() {
              // 音乐图标
              Stack(){
                Image(items.img)
                  .width(80)
                  .height(80)
                  .border({radius : 20})
                if (this.play_index === index) {
                  Image($r("app.media.wave_icon"))
                    .width(75)
                }
              }
              // 文字内容
              Column(){
                Text(items.name)
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

                  Text(items.author)
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
            .onClick(() => {
              this.play_index = index
            })
          }
          .padding({
            top : 10
          })
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