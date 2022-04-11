padding(
padding: const EdgeInsets.all(8.0),
child: Column(  
    children: [
    TextFormField(
        decoration: InputDecoration(
          hintText: "Enter username",
          labelText: "Username",
        ),
      ),
      TextFormField(
        obscureText: true,
        decoration: InputDecoration(
          hintText: "Enter password",
          labelText: "Password",
        ),
      ),
    ),
   ),
  ),
],