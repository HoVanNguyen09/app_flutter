import 'package:flutter/material.dart';

// import 'package:my_app/components/no_account_text.dart';
// import 'my_/components/socal_card.dart';
import '../../../size_config.dart';
// import 'sign_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(children: [
            Text(
              "Chào mừng bạn đến với PN-SHOP",
              style: TextStyle(
                color: Colors.black,
                fontSize: getProportionateScreenWidth(18),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Đăng nhập bằng tài khoản email và mật khẩu của bạn \n hoặc đăng nhập bằng mạng xã hội.",
              textAlign: TextAlign.center
            ),
            // SignForm();

          ]),
        )
    );
  }


}
// class SignForm extends StatefulWidget {
//   @override
//   _SignFormState createState() => _SignFormState();
// }
// class _SignFormState extends State<SignForm> {
//   final _formKey = GlobalKey<FormState>();
//   @override
//   Widget build(BuildContext context) {
//     return Form()
//   }
// }
