import 'package:downloader_app/widgets/steps.dart';
import 'package:flutter/material.dart';

class GuideWidget extends StatelessWidget {
  const GuideWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "TikTok Video Downloader By Fazi💗",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            const Steps(
              message: "Download TikTok Videos Without Watermark",
            ),
            // // Image.asset("assets/step_1.jpeg"),
            // const SizedBox(
            //   height: 5.0,
            // ),
            // const Steps(
            //   no: "2",
            //   message: "Click on copy link and close the tiktok app.",
            // ),
            // // Image.asset("assets/step_2.png"),
            // const SizedBox(
            //   height: 5.0,
            // ),
            // const Steps(
            //   no: "3",
            //   message:
            //       "Open SaveTok app and paste the tiktok video link you copied.",
            // ),
            // // Image.asset("assets/step_3.png"),
            // const SizedBox(
            //   height: 5.0,
            // ),
            // const Steps(
            //   no: "4",
            //   message: "Wait for the application to fetch the video info.",
            // ),
            // const SizedBox(
            //   height: 5.0,
            // ),
            // const Steps(
            //   no: "5",
            //   message: "Click the download button to start downloading.",
            // ),
            //Image.asset("assets/about.png"),
          ],
        ),
      ),
    );
  }
}
