import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/appbar.dart';
import '../widgets/body.dart';

class FeaturedScreen extends StatefulWidget {
  const FeaturedScreen({Key? key}) : super(key: key);

  @override
  State<FeaturedScreen> createState() => _FeaturedScreenState();
}

class _FeaturedScreenState extends State<FeaturedScreen> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          toolbarHeight: 177,
          flexibleSpace: const MyAppBar(),
        ),
        body: const MyBody(),
      ),
    );
  }
}
