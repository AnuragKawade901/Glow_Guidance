import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'yt_model.dart';
export 'yt_model.dart';

class YtWidget extends StatefulWidget {
  const YtWidget({super.key});

  @override
  State<YtWidget> createState() => _YtWidgetState();
}

class _YtWidgetState extends State<YtWidget> {
  late YtModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => YtModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
        onTap: () => _model.unfocusNode.canRequestFocus
            ? FocusScope.of(context).requestFocus(_model.unfocusNode)
            : FocusScope.of(context).unfocus(),
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: const Color(0xFFF4ECE5),
          body: Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(1.0, 1.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/glow-guidance-ak9git/assets/dp6db7ohjl4f/fjfbrei.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.02, 1.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/glow-guidance-ak9git/assets/bvlu7hhm5zjn/fewfw.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                    alignment: const Alignment(-1.0, -1.0),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.03, -1.01),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/glow-guidance-ak9git/assets/3do0p208koma/ndfb.png',
                    width: 150.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, -0.6),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/glow-guidance-ak9git/assets/ub07hzrcrhgh/Group_13.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 50.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      20.0, 0.0, 20.0, 0.0),
                                  child: Text(
                                    'Elevate with Facial Fitness!',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Italiana',
                                          fontSize: 40.0,
                                          letterSpacing: 0.0,
                                        ),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10.0, 40.0, 10.0, 0.0),
                                child: FlutterFlowYoutubePlayer(
                                  url:
                                      'https://youtu.be/IAhW30sKXiQ?feature=shared',
                                  autoPlay: false,
                                  looping: true,
                                  mute: false,
                                  showControls: true,
                                  showFullScreen: true,
                                  strictRelatedVideos: false,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    10.0, 30.0, 10.0, 0.0),
                                child: Text(
                                  'Unveil the secret to radiant skin with facial yoga, offering quick rejuvenation and lasting beauty. Elevate your skincare regimen with at-home facial massage, enhancing circulation for a natural, healthy glow. Join Vibhuti Arora, the esteemed Face Yoga practitioner from House of Beauty India, as she shares her AM PM facial yoga ritual, enriched with essential skincare tools.\n\nHouse of Beauty India (HOB) introduces a revolutionary \'Beauty Gym\' and \'Beauty Bar\' approach, providing advanced non-invasive solutions for comprehensive face and body care. Indulge in luxury with HOB\'s premium skincare range, meticulously formulated to restore elasticity and sculpt facial contours. Transform your self-care routine with HOB\'s curated selection of face tools, bringing the benefits of face yoga directly to your home sanctuary.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Lexend',
                                        fontSize: 15.0,
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10.0, 40.0, 10.0, 0.0),
                                child: FlutterFlowYoutubePlayer(
                                  url:
                                      'https://youtu.be/7Mqu53U8FeA?feature=shared',
                                  autoPlay: false,
                                  looping: true,
                                  mute: false,
                                  showControls: true,
                                  showFullScreen: true,
                                  strictRelatedVideos: false,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    10.0, 30.0, 10.0, 0.0),
                                child: Text(
                                  'Unveil the secret to radiant skin with facial yoga, offering quick rejuvenation and lasting beauty. Elevate your skincare regimen with at-home facial massage, enhancing circulation for a natural, healthy glow. Join Vibhuti Arora, the esteemed Face Yoga practitioner from House of Beauty India, as she shares her AM PM facial yoga ritual, enriched with essential skincare tools.\n\nHouse of Beauty India (HOB) introduces a revolutionary \'Beauty Gym\' and \'Beauty Bar\' approach, providing advanced non-invasive solutions for comprehensive face and body care. Indulge in luxury with HOB\'s premium skincare range, meticulously formulated to restore elasticity and sculpt facial contours. Transform your self-care routine with HOB\'s curated selection of face tools, bringing the benefits of face yoga directly to your home sanctuary.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Lexend',
                                        fontSize: 15.0,
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10.0, 40.0, 10.0, 0.0),
                                child: FlutterFlowYoutubePlayer(
                                  url:
                                      'https://youtu.be/rqV4_zdIPg0?feature=shared',
                                  autoPlay: false,
                                  looping: true,
                                  mute: false,
                                  showControls: true,
                                  showFullScreen: true,
                                  strictRelatedVideos: false,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    10.0, 30.0, 10.0, 0.0),
                                child: Text(
                                  'Unveil the secret to radiant skin with facial yoga, offering quick rejuvenation and lasting beauty. Elevate your skincare regimen with at-home facial massage, enhancing circulation for a natural, healthy glow. Join Vibhuti Arora, the esteemed Face Yoga practitioner from House of Beauty India, as she shares her AM PM facial yoga ritual, enriched with essential skincare tools.\n\nHouse of Beauty India (HOB) introduces a revolutionary \'Beauty Gym\' and \'Beauty Bar\' approach, providing advanced non-invasive solutions for comprehensive face and body care. Indulge in luxury with HOB\'s premium skincare range, meticulously formulated to restore elasticity and sculpt facial contours. Transform your self-care routine with HOB\'s curated selection of face tools, bringing the benefits of face yoga directly to your home sanctuary.',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Lexend',
                                        fontSize: 15.0,
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.03, -0.74),
                child: FlutterFlowIconButton(
                  borderColor: Colors.transparent,
                  borderRadius: 30.0,
                  borderWidth: 1.0,
                  buttonSize: 60.0,
                  icon: Icon(
                    Icons.arrow_back_rounded,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 30.0,
                  ),
                  onPressed: () async {
                    context.pushNamed('middlepage');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
