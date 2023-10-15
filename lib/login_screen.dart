import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  //var emailController = TextEditingController();
  //var passwordController = TextEditingController();
  const LoginScreen({super.key});
//////

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text("Login",
              style: TextStyle(fontSize: 40 ,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              //controller: emailController,
              keyboardType: TextInputType.emailAddress,
              onChanged: (String value)
              {
                print (value);
              },

              decoration: InputDecoration(
                labelText: 'Email Addres',
                prefixIcon: Icon(
                  Icons.email

                ),

                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 20,

            ),
            TextFormField(
                //controller: passwordController,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                onChanged: (String value)
                {
                  print (value);
                },

                decoration: InputDecoration(
                  labelText: 'Password',
                  prefixIcon: Icon(
                  Icons.lock,

                ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,

                  ),

                  border: OutlineInputBorder(),
                ),
              ),
            SizedBox(
                height: 20,

              ),
            Container(
              width: double.infinity,
              color: Colors.deepPurpleAccent,
              child: MaterialButton(onPressed:()
                 {
                   //print (emailController.text);
                   //print (passwordController.text);
                 },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.white),
                  ),
              ),
            ) ,
            SizedBox(
                height: 20,

              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("don\'t have an account "),
              TextButton(onPressed: (){},
                  child: Text("Register Now"))
            ],),
          ],),
        ),
      ),
    );
  }
}

