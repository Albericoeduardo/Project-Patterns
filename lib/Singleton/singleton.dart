class Singleton {
  //The only Singleton instance
  static final Singleton _instance = Singleton._internal();

  //Private constructor
  Singleton._internal();

  //Get method to the Singleton instance
  static Singleton get instance => _instance;
}