enum UserStatus { Active, Pending, Blocked }
class User {
  String name;
  int score;
  UserStatus status;


  User(this.name,this.score,this.status);

}




// today task to apply and to be delivered tomorrow (it's 30 mins task):
// 1-Create user class that contains name , score, status.
// (status is enum with 3 states(Active, Pending, Blocked)

// 2- Create Profile Screen (called ProfilePage) that contains ,
// AppBar, With title (name of the student) ,
// Centered container with width = 250 , height = 250...

// 3- The Cantered container contains text that display the user's score .
//
// The most Important part:
// the UI should reflect the user status in parts (background of the appbar ,
// background of the centered container  of the score).|
//
// Active: green color
// Pending: orange color
// Blocked: red color