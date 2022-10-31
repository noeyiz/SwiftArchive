# frame vs. bounds

- **frame** : `슈퍼뷰의 좌표 시스템` 안에서 뷰의 위치와 크기를 표현
- **bounds** : `자신만의 좌표 시스템` 안에서 뷰의 위치와 크기를 표현
<br>

⬇️ yellowView의 frame과 bounds의 x값을 변경, 그에 따른 뷰의 상태를 캡쳐한 사진들의 표입니다. 
|frame : (100, 100)<br>bounds : (0, 0)|frame : (30, 100)<br>bounds : (0, 0)|frame : (100, 100)<br>bounds : (30, 0)|
|-|-|-|
|<img width="483" alt="스크린샷 2022-10-31 오후 11 40 52" src="https://user-images.githubusercontent.com/116897060/199036537-8f7ebe96-4ef6-4a12-a934-ee88d99ec7c4.png">|<img width="483" alt="스크린샷 2022-10-31 오후 11 40 45" src="https://user-images.githubusercontent.com/116897060/199036527-2cd6119d-dc6c-4589-86b0-7bfe1f0888b1.png">|<img width="483" alt="스크린샷 2022-10-31 오후 11 40 34" src="https://user-images.githubusercontent.com/116897060/199036511-d9d2e091-b514-449a-9dfd-475df4564565.png">|
