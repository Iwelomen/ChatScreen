import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class ChatBubble extends StatelessWidget {
  const ChatBubble({
    Key? key,
    required this.text,
    required this.isCurrentUser,
  }) : super(key: key);
  final String text;
  final bool isCurrentUser;

  @override
  Widget build(BuildContext context) {
    return Padding(
// asymmetric padding
      padding: EdgeInsets.fromLTRB(
        isCurrentUser ? 64.0 : 16.0,
        4,
        isCurrentUser ? 16.0 : 64.0,
        4,
      ),
      child: Align(
// align the child within the container
        alignment: isCurrentUser ? Alignment.centerRight : Alignment.centerLeft,
        child: DecoratedBox(
// chat bubble decoration
          decoration: BoxDecoration(
            color: isCurrentUser ? Colors.blue : Colors.grey[300],
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
              style: Theme
                  .of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(
                  color: isCurrentUser ? Colors.white : Colors.black87),
            ),
          ),
        ),
      ),
    );
  }
}

class ChatBubbleTopLeft extends StatelessWidget {
  const ChatBubbleTopLeft({
    Key? key,
    required this.text,
    required this.isCurrentUser,
  }) : super(key: key);
  final String text;
  final bool isCurrentUser;

  @override
  Widget build(BuildContext context) {
    return Padding(
// asymmetric padding
      padding: EdgeInsets.fromLTRB(
        isCurrentUser ? 64.0 : 16.0,
        4,
        isCurrentUser ? 16.0 : 64.0,
        4,
      ),
      child: Align(
// align the child within the container
        alignment: isCurrentUser ? Alignment.centerRight : Alignment.centerLeft,
        child: DecoratedBox(
// chat bubble decoration
          decoration: BoxDecoration(
            color: isCurrentUser ? Colors.blue : Colors.grey[300],
            borderRadius: BorderRadius.only(

              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16),


            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
              style: Theme
                  .of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(
                  color: isCurrentUser ? Colors.white : Colors.black87),
            ),
          ),
        ),
      ),
    );
  }
}

class ChatBubbleBottomLeft extends StatelessWidget {
  const ChatBubbleBottomLeft({
    Key? key,
    required this.text,
    required this.isCurrentUser,
  }) : super(key: key);
  final String text;
  final bool isCurrentUser;

  @override
  Widget build(BuildContext context) {
    return Padding(
// asymmetric padding
      padding: EdgeInsets.fromLTRB(
        isCurrentUser ? 64.0 : 16.0,
        4,
        isCurrentUser ? 16.0 : 64.0,
        4,
      ),
      child: Align(
// align the child within the container
        alignment: isCurrentUser ? Alignment.centerRight : Alignment.centerLeft,
        child: DecoratedBox(
// chat bubble decoration
          decoration: BoxDecoration(
            color: isCurrentUser ? Colors.blue : Colors.grey[300],
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16),
              topLeft: Radius.circular(16),
              bottomRight: Radius.circular(16),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
              style: Theme
                  .of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(
                  color: isCurrentUser ? Colors.white : Colors.black87),
            ),
          ),
        ),
      ),
    );
  }
}

class ChatBubbleTopRight extends StatelessWidget {
  const ChatBubbleTopRight({
    Key? key,
    required this.text,
    required this.isCurrentUser,
  }) : super(key: key);
  final String text;
  final bool isCurrentUser;

  @override
  Widget build(BuildContext context) {
    return Padding(
// asymmetric padding
      padding: EdgeInsets.fromLTRB(
        isCurrentUser ? 64.0 : 16.0,
        4,
        isCurrentUser ? 16.0 : 64.0,
        4,
      ),
      child: Align(
// align the child within the container
        alignment: isCurrentUser ? Alignment.centerRight : Alignment.centerLeft,
        child: DecoratedBox(
// chat bubble decoration
          decoration: BoxDecoration(
            color: isCurrentUser ? Colors.blue : Colors.grey[300],
            borderRadius: BorderRadius.only(


              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16),



            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
              style: Theme
                  .of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(
                  color: isCurrentUser ? Colors.white : Colors.black87),
            ),
          ),
        ),
      ),
    );
  }
}

class ChatBubbleTopAndBottomRight extends StatelessWidget {
  const ChatBubbleTopAndBottomRight({
    Key? key,
    required this.text,
    required this.isCurrentUser,
  }) : super(key: key);
  final String text;
  final bool isCurrentUser;

  @override
  Widget build(BuildContext context) {
    return Padding(
// asymmetric padding
      padding: EdgeInsets.fromLTRB(
        isCurrentUser ? 64.0 : 16.0,
        4,
        isCurrentUser ? 16.0 : 64.0,
        4,
      ),
      child: Align(
// align the child within the container
        alignment: isCurrentUser ? Alignment.centerRight : Alignment.centerLeft,
        child: DecoratedBox(
// chat bubble decoration
          decoration: BoxDecoration(
            color: isCurrentUser ? Colors.blue : Colors.grey[300],
            borderRadius: BorderRadius.only(

              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
              style: Theme
                  .of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(
                  color: isCurrentUser ? Colors.white : Colors.black87),
            ),
          ),
        ),
      ),
    );
  }
}

class ChatBubbleBottomRight extends StatelessWidget {
  const ChatBubbleBottomRight({
    Key? key,
    required this.text,
    required this.isCurrentUser,
  }) : super(key: key);
  final String text;
  final bool isCurrentUser;

  @override
  Widget build(BuildContext context) {
    return Padding(
// asymmetric padding
      padding: EdgeInsets.fromLTRB(
        isCurrentUser ? 64.0 : 16.0,
        4,
        isCurrentUser ? 16.0 : 64.0,
        4,
      ),
      child: Align(
// align the child within the container
        alignment: isCurrentUser ? Alignment.centerRight : Alignment.centerLeft,
        child: DecoratedBox(
// chat bubble decoration
          decoration: BoxDecoration(
            color: isCurrentUser ? Colors.blue : Colors.grey[300],
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16),
              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),

            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
              style: Theme
                  .of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(
                  color: isCurrentUser ? Colors.white : Colors.black87),
            ),
          ),
        ),
      ),
    );
  }
}


class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        centerTitle: false,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(7.0),
          child: CircleAvatar(
            backgroundImage: AssetImage('images/profile.png'),
          ),

        ),
        title: Text('by Boldare', style: TextStyle(color: Colors.black)
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: SvgPicture.asset(
              'images/phone.svg',
            height: 25,
          )),
          IconButton(
              onPressed: () {}, icon: SvgPicture.asset('images/video.svg')),
          IconButton(
              onPressed: () {}, icon: SvgPicture.asset('images/info.svg', height: 25,)),
        ],

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ChatBubble(text: 'Afolabi is proud', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Ewele is proud', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'What do you think about them?', isCurrentUser: false),
            ChatBubble(text: 'They know how to code but dont want to share their resourses 😡', isCurrentUser: true),
            ChatBubble(text: 'On God 🥸', isCurrentUser: true),
            ChatBubble(text: 'What do you plan on doing about it?', isCurrentUser: false),
            ChatBubble(text: 'I will just drink a cold ZOBO and mind my business  😀', isCurrentUser: true),
            ChatBubbleBottomLeft(text: 'God I wish I can just get a flutter job now!', isCurrentUser: false),
            ChatBubbleTopLeft(text: 'God I wish I can just get a flutter job now!', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Do you have an Idea on how I can get the job?', isCurrentUser: false),
            ChatBubble(text: 'Guy you get cold ZOBO?', isCurrentUser: true),
            ChatBubble(text: 'What does that have to do with the question I just asked you', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Guy answer me please', isCurrentUser: false),
            ChatBubbleBottomRight(text: 'Zobo can calm you down', isCurrentUser: true),
            ChatBubbleTopAndBottomRight(text: 'Zobo can calm you down', isCurrentUser: true),
            ChatBubbleTopAndBottomRight(text: 'Zobo can calm you down', isCurrentUser: true),
            ChatBubbleTopRight(text: 'Zobo can calm you down abeg', isCurrentUser: true),
            ChatBubble(text: 'Who is your zobo supplier', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Please I need to buy zobo, send me your suppliers number', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Can you help me get cold zobo?', isCurrentUser: false),
            ChatBubble(text: '5K', isCurrentUser: true),
            ChatBubble(text: 'Send your account number', isCurrentUser: false),
            ChatBubble(text: '😀 gtb: 0011001101', isCurrentUser: true),
            ChatBubble(text: 'Sent', isCurrentUser: false),
            ChatBubble(text: 'Guy no alert here, did you really send it?', isCurrentUser: true),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: false),
            ChatBubble(text: 'OK, no alert yet', isCurrentUser: true),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: false),
            ChatBubble(text: 'You dey whine me?', isCurrentUser: true),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Afolabi foolish die', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Afolabi foolish die', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            ChatBubble(text: 'Afolabi foolish die', isCurrentUser: false),
            ChatBubble(text: 'Nor b lie 😀', isCurrentUser: true),
            
          ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.white,
        height: 110,
        child: SafeArea(
          child: Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: SvgPicture.asset(
                'images/add.svg',
                height: 25,
              )),
              IconButton(
                  onPressed: () {}, icon: SvgPicture.asset(
                'images/cam.svg',
                height: 25,
              )),
              IconButton(
                  onPressed: () {}, icon: SvgPicture.asset(
                'images/imagr.svg',
                height: 25,
              )),
              IconButton(
                  onPressed: () {}, icon: SvgPicture.asset(
                'images/mic.svg',
                height: 25,
              ),),
              Expanded(
                    child: SizedBox(
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey.withAlpha(850),
                          filled: true,
                          border: OutlineInputBorder(
                            borderSide: BorderSide(width: 0, style: BorderStyle.none),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          suffixIcon: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                              child: SvgPicture.asset('images/smile.svg')),
                          suffixIconColor: Colors.orange,

                        ),
                      ),
                    ),
                  ),
              IconButton(onPressed: () {}, icon: SvgPicture.asset('images/like.svg'))

            ],
          ),
        ),
      ),
    );
  }
}
