import 'package:flutter/material.dart';

class Personal extends StatelessWidget {
  const Personal({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Align(
            alignment: AlignmentDirectional.topStart,
            child: Text(
              'Personal Information',
              style: TextStyle(fontSize: 20, fontFamily: 'pacifico'),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Text(
                  'User ID',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Expanded(
                flex: 5,
                child: Text(
                  '987654',
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
                  'E-mail',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Expanded(
                flex: 5,
                child: Text(
                  'Coding_with_t',
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
                  'Phone Number',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Expanded(
                flex: 5,
                child: Text(
                  '+012345678',
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
                  'Gender',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Expanded(
                flex: 5,
                child: Text(
                  'Female',
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
                  'Date of Birth ',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Expanded(
                flex: 5,
                child: Text(
                  '8 march, 2026',
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.visible,
                ),
              ),
              Expanded(child: Icon(Icons.arrow_right, size: 24)),
              SizedBox(height: 5),
            ],
          ),
        ),
      ],
    );
  }
}
