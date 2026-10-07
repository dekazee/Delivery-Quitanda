import 'package:delivery/src/models/cart_item_model.dart';
import 'package:delivery/src/models/item_model.dart';
import 'package:delivery/src/models/order_model.dart';
import 'package:delivery/src/models/user_model.dart';

ItemModel apple = ItemModel(
  description:
      'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  price: 5.5,
  unit: 'kg',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
);

ItemModel grape = ItemModel(
  description:
      'A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  price: 7.4,
  unit: 'kg',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
);

ItemModel guava = ItemModel(
  description:
      'A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  price: 11.5,
  unit: 'kg',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiba',
);

ItemModel kiwi = ItemModel(
  description:
      'O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  price: 2.5,
  unit: 'un',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
);

ItemModel mango = ItemModel(
  description:
      'A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  price: 2.5,
  unit: 'un',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
);

ItemModel papaya = ItemModel(
  description:
      'O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  price: 8,
  unit: 'kg',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão papaya',
);

List<ItemModel> items = [apple, grape, guava, mango, kiwi, papaya];

List<String> categories = ['Frutas', 'Grãos', 'Legumes', 'Temperos', 'Cereais'];

List<CartItemModel> cartItems = [
  CartItemModel(item: apple, quantity: 2),
  CartItemModel(item: mango, quantity: 4),
  CartItemModel(item: guava, quantity: 1),
];

UserModel user = UserModel(
  nome: 'Pedro Lucas',
  email: 'pedrolucasgamer@gmail.com',
  phone: '81 9 4002 8922',
  cpf: '676.676.424-50',
  password: '',
);

List<OrderModel> orders = [
  // Pedido 1
  OrderModel(
    id: 'asd12h1789jio1',
    createdDateTime: DateTime.parse('2027-06-08 10:00:10.458'),
    overdueDateTime: DateTime.parse('2027-06-08 11:00:10.458'),
    items: [
      CartItemModel(item: apple, quantity: 2),
      CartItemModel(item: mango, quantity: 2),
    ],
    status: 'pending_payment',
    copyAndPaste: 'qwe7ywq87eu7y78',
    total: 11,
  ),

  // Pedido 2
  OrderModel(
    id: 'asdhgbyhui1234',
    createdDateTime: DateTime.parse('2027-06-08 10:00:10.458'),
    overdueDateTime: DateTime.parse('2027-06-08 11:00:10.458'),
    items: [CartItemModel(item: guava, quantity: 1)],
    status: 'delivered',
    copyAndPaste: 'rewreq2314erqw',
    total: 11,
  ),
];
