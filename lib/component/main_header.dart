import 'package:flutter/material.dart';

class MainHeader extends StatelessWidget {
  const MainHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey.withOpacity(0.4),
            blurRadius: 10
          )
        ]
      ),
      padding:  const EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(child: TextField(
            autofocus: false,
            onSubmitted: (val){},
            onChanged: (val){},
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 16
              ),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(24),
                borderSide: BorderSide.none
              ),
              hintText: "Search...",
              prefixIcon: const Icon(Icons.search)
            ),
          ))
        ],
      ),
    );
  }
}
