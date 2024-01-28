<a align="center" href="https://git.io/typing-svg" ><img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=34&pause=1000&color=FFFFFF&center=true&width=1400&lines=BuzzNews+App" alt="Typing SVG" align="center" /></a>
<img src="https://user-images.githubusercontent.com/73097560/115834477-dbab4500-a447-11eb-908a-139a6edaec5c.gif">

## Preview Screen
<img src="https://github.com/sendhyrama/Buzznews-App/blob/main/screenshots/home.jpg" width="256">&nbsp;&nbsp;
<img src="https://github.com/sendhyrama/Buzznews-App/blob/main/screenshots/category.jpg" width="256">&nbsp;&nbsp;
<img src="https://github.com/sendhyrama/Buzznews-App/blob/main/screenshots/detail.jpg" width="256">&nbsp;&nbsp;
<img src="https://github.com/sendhyrama/Buzznews-App/blob/main/screenshots/search.jpg" width="256">&nbsp;&nbsp;
<img src="https://github.com/sendhyrama/Buzznews-App/blob/main/screenshots/bookmark.jpg" width="256">&nbsp;&nbsp;
<img src="https://github.com/sendhyrama/Buzznews-App/blob/main/screenshots/webview.jpg" width="256">&nbsp;&nbsp;

## Getting Started
### Install
- Clone the repository
  ```
  git clone https://github.com/sendhyrama/Buzznews-APP.git
  ```
- Install package & dependencies
  ```
  flutter pub get -v
  ```

### Run
- Create `.env` file and setup with [the following variables](env.example)
- Run the app
  ```
  flutter run -v
  ```
- If get error ```certificates not valid```, you can export the certificates from https://newsapi.org and replace file in folder certificates


### Run Test
- Add ApiKey in test\data\datasources\article_remote_data_source_test.dart
- "flutter test" to run unit test
- "flutter test integration_test" to run integration test
