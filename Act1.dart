void main () {
    String greeting = "Welcome";
    dynamic user = "Alice";
    user = 25;

    print("$greeting, $user!");

    // The reason why theres no error using dynamic is because dynamic is flexible to all data types. It's good to use dynamic when you are not sure what data type you're gonna use
}