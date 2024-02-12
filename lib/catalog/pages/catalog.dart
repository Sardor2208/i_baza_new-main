import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../core/route_names/catalog_route_names.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
            child: GestureDetector(
                onTap: ()
                {
                  Navigator.of(context).pushNamed(CatalogRouteNames.searchProducts);
                },
                child: const Text(
                  'Catalog Page',
                  style:  TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                  ),
                )
            )
        )
    );
  }
}
