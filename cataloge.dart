class Catalomodel{
   static final items = [
  item(
     id: 1,
     name: "duaa anis",
     desc: "computer",
     price: 999,
     color: '#33505a',
     image:
       "https://stock.adobe.com/search?k=%22as+logo%22",
  )];
}



class item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}


