  // Topics: maps, access, add new pair.
  
  void main() {  
    Map users = {
      1 : {
        'id' : 1665567,
        'name': 'Juan',
        'lastName': 'Perez',
        'age' : 23
      },
      2 : {
        'id' : 185925,
        'name' : 'Caro',
        'lastName' : 'Tovar',
        'age' : 25
      }
    };
    print(users);


    // To acces a user and a value.:
    print("This is the user number one: ${users[1]}\n"
          "This is the name of user number one: ${users[1]['name']}"
          );
    // This is an example to add a new pair to the map Users.
    users[3] = {
        'id' : 6659239,
        'name' : 'Juanita',
        'lastName' : 'Flores',
        'age' : 22
      };

    print(users);
}