git init
git remote add origin https://github.com/kausikhussain/InstaClone.git
git branch -M main

git add pubspec.yaml
git commit -m "chore: initial project setup and dependencies"

git add lib/utils/colors.dart
git commit -m "style: add instagram theme colors"

git add lib/utils/utils.dart
git commit -m "feat: add image picker utility"

git add lib/models/user_model.dart
git commit -m "feat: create user data model"

git add lib/models/post_model.dart
git commit -m "feat: create post data model"

git add lib/services/storage_service.dart
git commit -m "feat: implement firebase storage service"

git add lib/services/auth_service.dart
git commit -m "feat: implement firebase authentication service"

git add lib/services/firestore_service.dart
git commit -m "feat: implement firestore CRUD operations"

git add lib/providers/user_provider.dart
git commit -m "feat: implement user state provider"

git add lib/widgets/text_field_input.dart
git commit -m "ui: add custom text field widget"

git add lib/widgets/follow_button.dart
git commit -m "ui: add dynamic follow button widget"

git add lib/widgets/post_card.dart
git commit -m "ui: build interactive post card"

git add lib/screens/login_screen.dart
git commit -m "feat: implement login screen"

git add lib/screens/signup_screen.dart
git commit -m "feat: implement signup screen"

git add lib/screens/feed_screen.dart
git commit -m "feat: build real-time feed screen"

git add lib/screens/search_screen.dart
git commit -m "feat: build explore and search screen"

git add lib/screens/add_post_screen.dart
git commit -m "feat: implement post creation screen"

git add lib/screens/profile_screen.dart
git commit -m "feat: build user profile screen"

git add lib/screens/mobile_screen_layout.dart
git commit -m "feat: add mobile bottom navigation"

git add lib/main.dart
git commit -m "feat: connect app entrypoint"

git add .
git commit -m "chore: add remaining configuration files"

git push -u origin main -f
