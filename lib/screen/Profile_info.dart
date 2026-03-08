import 'package:flutter/material.dart';
import 'package:team_course/screen/Personal.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 25),
        Divider(),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Align(
            alignment: AlignmentDirectional.topStart,
            child: Text(
              'Profile information',
              style: TextStyle(fontSize: 20, fontFamily: 'pacifico'),
            ),
          ),
        ),
        SizedBox(height: 10),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Text(
                      'Name ',
                      style: Theme.of(context).textTheme.bodySmall,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Text(
                      'Coding with T',
                      style: Theme.of(context).textTheme.bodyMedium,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                  Expanded(child: Icon(Icons.arrow_right, size: 24)),
                  SizedBox(height: 10),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Text(
                      'Username',
                      style: Theme.of(context).textTheme.bodySmall,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Text(
                      'coding_with_t',
                      style: Theme.of(context).textTheme.bodyMedium,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                  Expanded(child: Icon(Icons.arrow_right, size: 24)),
                  SizedBox(height: 5),
                ],
              ),
            ),
            Personal(),
          ],
        ),
      ],
    );
  }
}
