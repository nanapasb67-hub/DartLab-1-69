String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}
void main(){
say('Bob', 'Howdy?');
say('Alice', 'Hi!', 'smartphone');
}