import 'package:flutter/material.dart';

class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
      title: Text('MENU PROFIL'),
          centerTitle: true,
        
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                          'Assets/images/akun1.jpg',
                          
                        ),
                        fit: BoxFit.cover
                        
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'PALEMBANG',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      
                    ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.person),
            title: Text(
              'Profil',
              style: TextStyle(
                fontFamily: 'costum',
              ),
              ),
            
            onTap: () {
            },
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.payment),
            title: Text(
              'Metode Pembayaran',
              style: TextStyle(
                fontFamily: 'costum',
              ),
              ),
            
            onTap: () {
            },
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.history),
            title: Text(
              'Riwayat Pesanan',
              style: TextStyle(
                fontFamily: 'costum',
              ),
              ),
           
            onTap: () {
            },
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.settings),
            title: Text(
              'Pengaturan',
              style: TextStyle(
                fontFamily: 'costum',
              ),
              ),
            
            onTap: () {
            },
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.exit_to_app),
            title: Text(
              'Keluar',
              style: TextStyle(
                fontFamily: 'costum',
              ),
              
              ),
            iconColor: Colors.red,
            onTap: () {

            },
          ),
        ],
      ),backgroundColor: Colors.white
    );
  }

}
