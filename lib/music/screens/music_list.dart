import 'package:bloc_starter_weather/music/widgets/circle_button.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MusicList extends StatefulWidget {
  @override
  _MusicListState createState() => _MusicListState();
}

class _MusicListState extends State<MusicList> {
  final String ddValue = "One";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            leading: CircleButton(
              icon: Icons.close,
              onPressed: () => print('leading tap'),
            ),
            actions: [
              CircleButton(
                icon: MdiIcons.plus,
                onPressed: () => print('leading tap'),
              ),
            ],
            title: DropdownButton<String>(
              items: <String>['One', 'Two', 'Free', 'Four']
                  .map<DropdownMenuItem<String>>(
                (String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                },
              ).toList(),
              value: ddValue,
              onChanged: (value) => print(value),
              icon: Column(
                children: [
                  Icon(Icons.arrow_drop_up),
                  Icon(Icons.arrow_drop_down),
                ],
              ),
            ),
            centerTitle: true,
          ),
          SliverToBoxAdapter(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
