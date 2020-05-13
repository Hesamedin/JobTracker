import 'package:flutter/material.dart';
import 'package:udemy/services/auth/auth.dart';

import 'emal_sign_in_form.dart';

class EmailSignInScreen extends StatelessWidget {
  final AuthBase auth;

  EmailSignInScreen({@required this.auth});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        elevation: 2.0,
      ),
      body: _buildContainer(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContainer() {
    return Padding(
      child: Card(child: EmailSignInForm(auth: auth,)),
      padding: const EdgeInsets.all(16.0),
    );
  }
}
