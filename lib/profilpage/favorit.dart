import 'package:flutter/material.dart';

class FavouritesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Favourites'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Column(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.favorite),
          title: Text('Produk Favorit'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.history),
          title: Text('Riwayat Pembelian'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.payment),
          title: Text('Metode Pembayaran'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.location_on),
          title: Text('Alamat Pengiriman'),
          onTap: () {},
        ),
      ],
    ) ,
      );
}
