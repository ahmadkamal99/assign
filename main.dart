void main() {
  List color = ["black", "white", "green", "blue"];
  for (int i = 0; i < color.length; i++) {
    if (color[i].toString().contains("a") ||
        color[i].toString().contains("b")) {
      print(color[i].toString().toUpperCase());
    } else {
      print(color[i] + "sorry the color dont contains a or b ");
    }
  }
}
