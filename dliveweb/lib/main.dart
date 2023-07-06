import 'package:dliveweb/utils/host_util.dart';
import 'package:dliveweb/web.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:dliveweb/utils/member_util.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:provider/provider.dart';

import 'firebase_options.dart';

void main() async{
    WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: 'lib/.env');
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider<MemberProvider>(
        create: (_) => MemberProvider(),
      ),
      ChangeNotifierProvider<HostProvider>(
        create: (_) => HostProvider(),
      ),
    ],
    child: const DliveWeb(),
  ));
}