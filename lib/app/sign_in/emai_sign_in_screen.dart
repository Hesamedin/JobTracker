import 'package:flutter/material.dart';
import 'package:udemy/app/sign_in/emal_sign_in_form_block_based.dart';

class EmailSignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        elevation: 2.0,
      ),
      body: _buildContainer(context),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContainer(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        child: Card(child: EmailSignInFormBlocBased.create(context)),
        padding: const EdgeInsets.all(16.0),
      ),
    );
  }
}
