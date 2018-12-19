import 'package:flutter/material.dart';

class BiographyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Center(
                child: Text(
              "Biography",
              style: TextStyle(fontSize: 32.0),
            )),
            Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  """Born in 1985 in Hitzendorf, Peter has led a comfortable childhood in the suburbs of Graz.
Early in his life he discovered his passion for music, video games and reading, which he maintains to this day.

After breezing through elementary school in Hitzendorf and secondary school at BG Rein - mostly with ease, fun and little challenge - Peter ventured on to the HTL Kaindorf, following his interest in computers.
There, for the first time, he was faced with classes that were actually challenging! Nevertheless he prevailed, fueled by his ambition, his curiosity and a soundtrack of punk and ska music, which he had discovered along the way.

Not keen on the prospect of military service, Peter opted for a year of community service as a paramedic at the Red Cross instead. Besides first aid skills he also discovered two insights: You're better off if you stay healthy and don't hurt yourself and you'd better stay active and positive when you grow old.
Peter keeps trying his best to do just that.

Grateful for the new experiences, but still longing to build on his talents and skills, Peter went on to study Software Engineering and Business Management at the Graz University of Technology. Pleased by the wide range of topics available for study, Peter chose to specialize in Mobile development, Usability, InfoVis, Project Management and Computer Graphics along the way.
He finished his master's degree with honors in 2012.
At the same time he also took up a sidejob as a DJ, delighted to make people dance to the music he loves and even getting paid for it!

In late 2011 Peter started working on his master's thesis. In cooperation with Boom Software Peter performed usability tests and research on desktop software and further investigated what is needed to port the user interfaces to mobile devices.
Peter earned his master's degree with honors in 2012.

In the same year he started working at easyMOBIZ. There he joined the company's mission to make smart home control via smartphones and tablets easy and enjoyable. He had the chance to deepen his skills in mobile development, software architecture and testing. He particularly enjoyed being able to learn new programming languages, including Swift, JavaScript and Kotlin.
Peter also started feeling somewhat discontent spending most of his life behind a desk. Therefore he tried out fitness training and several different sports, such as martial arts, slacklining, dancing and climbing. He believes that newly acquired skill can teach one valuable things that can carry over to other areas of life as well.

Now in 2019 Peter is still keen on learning new things and improving his body and mind and very curios about where life will take him next... 
""",
                  style: TextStyle(fontSize: 16.0),
                ))
          ],
        ));
  }
}
