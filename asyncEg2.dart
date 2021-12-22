import 'dart:async';

Future<void> main() async {
  print('Process Starts');
  print(await waitForResponse());
}

Future<String> waitForResponse() async {
  var response = await someFutureResponse();
  return 'method Said-$response';
}

Future<String> someFutureResponse() =>
    Future.delayed(Duration(seconds: 5), () => 'Response from the future');
