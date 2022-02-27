import 'package:flutter/material.dart';
import 'package:mdc_flutter_festival_id_2022/screens/home/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _obsecurePassword = true;
  final _formState = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                'https://alexharkness.com/wp-content/uploads/2020/06/logo-2.png'),
            const SizedBox(height: 60),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Form(
                key: _formState,
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        label: Text('Email'),
                        border: OutlineInputBorder(),
                      ),
                      validator: (value) {
                        if (!value!.contains('@') ||
                            !value.contains('.') ||
                            value.length < 6) {
                          return 'Email tidak valid';
                        }

                        return null;
                      },
                    ),
                    const SizedBox(height: 24),
                    TextFormField(
                      obscureText: _obsecurePassword,
                      validator: (value) {
                        if (value!.length < 8) {
                          return 'Password Tidak Valid';
                        }

                        return null;
                      },
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        label: const Text('Password'),
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _obsecurePassword = !_obsecurePassword;
                            });
                          },
                          icon: _obsecurePassword
                              ? const Icon(Icons.visibility)
                              : const Icon(Icons.visibility_off),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 60),
            ElevatedButton(
              onPressed: () {
                if (_formState.currentState!.validate()) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                  );
                }
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
