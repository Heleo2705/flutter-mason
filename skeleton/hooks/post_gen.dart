import 'package:mason/mason.dart';
import 'dart:io';

void run(HookContext context) async{
  final progress=context.logger.progress('Installing Packages');
  await Process.run('flutter', ['pub','add','flutter_bloc']);
  await Process.run('flutter', ['pub','add','auto_route']);
  await Process.run('flutter', ['pub','add','auto_route_generator']);
  await Process.run('flutter', ['pub','add','build_runner']);
  await Process.run('flutter', ['pub','add','get_it']);
  await Process.run('flutter', ['pub','add','pretty_dio_logger']);
  await Process.run('flutter', ['pub','add','dio']);
  await Process.run('flutter', ['pub','add','equatable']);
  await Process.run('flutter', ['pub','add','dartz']);
  await Process.run('flutter', ['pub','get']);
  progress.complete();
  final build_runner=context.logger.progress('Running Build Runner');
  await Process.run('flutter', ['pub','run','build_runner','build','--delete-conflicting-outputs']);
  build_runner.complete();
  
  
}
