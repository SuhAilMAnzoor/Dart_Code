void main() {
  var authType = auth.loginWithEmailAndPassword;
  switch (authType) {
    case auth.loginWithFacebook:
    print("Facebook Login Ka Function Call Kardo , like Facebook API");
      break;
    default:
  }
  print(auth.loginWithGoogle);
}


// enum ek ek alg datatype hai  , auth is it's name
// this is similar your list 
enum auth { loginWithEmailAndPassword, loginWithGoogle, loginWithFacebook }



// enum is used for login pages
// like you have app and its login page appers with many options
// like you want to login with email and password (mostly used)
// and login with Google , and Login with Facebook