import 'package:bloc_starter_weather/facebook_clone/models/models.dart';
import 'package:bloc_starter_weather/facebook_clone/widgets/profile_avatar.dart';
import 'package:flutter/material.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  const CreatePostContainer({
    Key key,
    this.currentUser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.fromLTRB(12, 8, 12, 0),
      child: Column(
        children: [
          Row(
            children: [
              ProfileAvatar(imageUrl: currentUser.imageUrl),
              const SizedBox(width: 8.0),
              Expanded(
                child: TextField(
                  decoration: InputDecoration.collapsed(
                    hintText: 'What\'s on your mind?',
                  ),
                ),
              ),
            ],
          ),
          const Divider(height: 10.0, thickness: 0.5),
          Container(
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton.icon(
                  onPressed: () => print('Live'),
                  icon: Icon(Icons.videocam, color: Colors.red),
                  label: Text('Live'),
                ),
                const VerticalDivider(width: 8.0),
                FlatButton.icon(
                  onPressed: () => print('Live'),
                  icon: Icon(Icons.photo_library, color: Colors.green),
                  label: Text('Photo'),
                ),
                const VerticalDivider(width: 8.0),
                FlatButton.icon(
                  onPressed: () => print('Live'),
                  icon: Icon(Icons.video_call, color: Colors.purpleAccent),
                  label: Text('Live'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
