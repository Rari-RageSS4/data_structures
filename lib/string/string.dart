void main() {
  String s = "Hello, My World!, I'm RAGE";

  // Length of the string
  print("Length: ${s.length}");

  // Accessing characters
  print("First character: ${s[0]}");
  print("Last character: ${s[s.length - 1]}");

  // Substring
  print("Substring (0, 5): ${s.substring(0, 5)}");
  print("Substring from index 7: ${s.substring(7)}");

  // Changing case
  print("Uppercase: ${s.toUpperCase()}");
  print("Lowercase: ${s.toLowerCase()}");

  // Custom capitalize function
  String capitalize(String s) => s[0].toUpperCase() + s.substring(1).toLowerCase();
  print("Capitalized: ${capitalize("hello")}");

  // Searching and replacing
  print("Index of 'World': ${s.indexOf("World")}");
  print("Replace 'World' with 'Dart': ${s.replaceAll("World", "Dart")}");

  // Checking properties
  print("Starts with 'Hello': ${s.startsWith("Hello")}");
  print("Ends with '!': ${s.endsWith("!")}");
  print("Contains 'World': ${s.contains("World")}");
  print("Is empty: ${s.isEmpty}");

  // Splitting and joining
  List<String> words = s.split(", ");
  print("Split by ', ': $words");
  String joined = words.join(" - ");
  print("Joined with ' - ': $joined");
}