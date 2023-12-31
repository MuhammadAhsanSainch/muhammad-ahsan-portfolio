import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/projects/components/project_link.dart';
import 'package:readmore/readmore.dart';

import '../../../model/project_model.dart';
import '../../../res/constants.dart';
import '../../../view model/responsive.dart';

class ProjectDetail extends StatelessWidget {
  final int index;

  const ProjectDetail({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    var fontSize = MediaQuery.sizeOf(context).height*1;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Text(
            projectList[index].name,
            style: Theme.of(context)
                .textTheme
                .headlineSmall!
                .copyWith(color: Colors.white,fontSize: fontSize*0.018, fontWeight: FontWeight.bold),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Responsive.isMobile(context)
            ? const SizedBox(
                height: defaultPadding / 2,
              )
            : const SizedBox(
                height: defaultPadding,
              ),
        Text(
          projectList[index].description,
          style: TextStyle(
            color: Colors.grey,
            height: 1.5,
          ),
          maxLines: size.width > 700 && size.width < 750
              ? 3
              : size.width < 470
                  ? 2
                  : size.width > 600 && size.width < 700
                      ? 6
                      : size.width > 900 && size.width < 1060
                          ? 6
                          : 4,
          overflow: TextOverflow.ellipsis,
        ),
       /* ReadMoreText(
          projectList[index].description,
          trimLines: size.width > 700 && size.width < 750
              ? 3
              : size.width < 470
                  ? 2
                  : size.width > 600 && size.width < 700
                      ? 6
                      : size.width > 900 && size.width < 1060
                          ? 6
                          : 4,
          colorClickableText: Colors.pink,
          trimMode: TrimMode.Line,
          trimCollapsedText: 'Show more',
          trimExpandedText: 'Show less',
          moreStyle: const TextStyle(
            color: Colors.pink,
            // height: 1.5,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.justify,
        ),*/
        const Spacer(),
        ProjectLinks(
          index: index,
        ),
        const SizedBox(
          height: defaultPadding / 2,
        ),
      ],
    );
  }
}
