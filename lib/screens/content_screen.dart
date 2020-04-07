import 'package:flutter/material.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';
import 'package:provider/provider.dart';

import '../providers/categories_providers.dart';

import '../models/topic.dart';

class ContentScreen extends StatefulWidget {
  static const routeName = '/content-screen';
  @override
  _ContentScreenState createState() => _ContentScreenState();
}

class _ContentScreenState extends State<ContentScreen> {
  bool _isLoading = false, _isInit = true;
  String categoryId, topicId;
  PDFDocument document;
  Topic topic;

  @override
  void didChangeDependencies() {
    if (_isInit) {
      setState(() {
        _isLoading = true;
      });
      final routeArgs =
          ModalRoute.of(context).settings.arguments as Map<String, String>;
      categoryId = routeArgs['categoryId'];
      topicId = routeArgs['topicId'];
      final categoriesProvidersData = Provider.of<CategoriesProviders>(context);
      print(categoryId);
      topic = categoriesProvidersData.getTopicById(categoryId, topicId);
      loadPdf(topic.pdfLocation);
      _isInit = false;
      super.didChangeDependencies();
    }
  }

  void loadPdf(String location) async {
    print("location:$location");
    await PDFDocument.fromAsset(location).then((val) {
      document = val;
    }).catchError((e) {
      print(e);
    });
    setState(() {
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Text(
            topic.topicName,
          ),
        ),
      ),
      body: _isLoading
          ? Center(
              child: CircularProgressIndicator(),
            )
          : document != null
              ? PDFViewer(
                  document: document,
                  indicatorBackground: Theme.of(context).primaryColor,
                  // indicatorText: Colors.white,
                  showPicker: document.count > 1 ? true : false,
                  showIndicator: document.count > 1 ? true : false,
                  // showNavigation:false,
                  tooltip: PDFViewerTooltip(
                    first: 'Go to first page',
                    last: 'Go to the last Page',
                    next: 'Go to the next Page',
                    previous: 'Go to the previous Page',
                  ))
              : Center(
                  child: Text('unable to show'),
                ),
    );
  }
}
