# App Life Cycle

### 🧐 앱 상태에 따른 함수 호출 확인
AppDeletage, SceneDelegate 함수에 주석을 달아 앱 상태에 따른 함수 호출 순서를 확인했습니다.

<img width="318" alt="comments" src="https://user-images.githubusercontent.com/116897060/199450275-59b555d6-844a-45eb-96c0-2062eeae4e1f.png"></img>


### 🔐 백그라운드 진입 시 민감한 정보 가리기
금융 등 개인 정보를 담는 앱은 백그라운드에서 화면을 가리는 기능을 사용합니다. Scene Delegate의 함수들을 이용하여 앱 상태에 따라 View를 붙였다 뗐다 하여 비슷하게 구현할 수 있었습니다.

<img width="300" alt="comments" src="https://user-images.githubusercontent.com/116897060/199451397-1e270b40-f0ff-4f62-aacf-3fdb72637684.gif"></img>


<br>
자세한 내용은 노션에 기록해두었습니다 🙂 !!!

📓 Notion: [App Life Cycle](https://imported-day-1ea.notion.site/App-Life-Cycle-c4d8ad0971324b899b5b31941c70cd01)
