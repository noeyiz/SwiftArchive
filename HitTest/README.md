# HitTest

📌 참고 : [zeddios hitTest](https://zeddios.tistory.com/536)


<br>
터치를 무시하는, 즉 hitTest를 무시하는 뷰를 만들어 hisTest 함수를 오버라이드해보고 결과를 테스트했습니다.


```Swift
class IgnoredView: UIView {
    
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let hitView: UIView? = super.hitTest(point, with: event)
        if (self == hitView) { return nil }
        return hitView
    }
    
}
```
| 일반 View | IgnoredView |
|-|-|
|<img width="318" alt="view" src="https://user-images.githubusercontent.com/116897060/199961740-38be4c67-dda5-4a84-aee6-911f0a4f39e8.gif">|<img width="318" alt="ignoredView" src="https://user-images.githubusercontent.com/116897060/199961720-9ae87008-259b-4089-92e0-1a01f4ab2f5b.gif">|


<br>
자세한 내용은 노션에 기록해두었습니다 🙂 !!!

📓 Notion: [hitTest]()
