import 'package:flutter/material.dart';


class CustomAppBar extends AppBar {
  CustomAppBar()
  :super(
    elevation: 0.30,
    backgroundColor: Colors.blueGrey,
    flexibleSpace: _buildcostumappbar(),
  );
  static Widget _buildcostumappbar(){
  
    return Container(
      height: 200,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        boxShadow: [
          BoxShadow(
            color: Colors.white,
            blurRadius: 3.0,
            spreadRadius: 2.0,
            offset: Offset(0.0, 3.0),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text( 
              '',
                
                style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Colors.white,
                ),),
            Text( 
              'AAA FOOD',
                
                style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Colors.white,

                ),
        
            ),
            Align(alignment: Alignment.centerRight,
              child: Icon(
                Icons.notifications_active,
                size: 28,
                color: Colors.white,
              ),
            ),
            ],
        ),
      ),
    );
  }
}
