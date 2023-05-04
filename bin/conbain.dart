void main() {
  List<String> names = ['argo,', 'argo', 'argo', 'argo'];
  List<String> name = ['argo,', 'argo', 'argo', 'argo'];
  List<String> total = [...names, ...name];
  print(total);
}
