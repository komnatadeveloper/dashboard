import 'shop_item_rating.dart';

class ShopItem
{
  String name;
  List<ShopItemRating>? ratings;

  ShopItem({
    required this.name,
    this.ratings,
  });

  
}