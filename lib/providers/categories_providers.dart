import 'package:flutter/material.dart';

import '../models/category.dart';
import '../models/topic.dart';

class CategoriesProviders with ChangeNotifier {
  List<Category> _categories = [
    Category(
        id: 'c0',
        title: 'Algebra',
        categoryImageLocation: 'assets/images/algebra.png',
        topics: [
          //Basic Properties & Facts
          Topic(
            categoryId: 'c0',
            topicId: 't0',
            topicName: 'Basic Algebra Formulas',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't1',
            topicName: 'Arithmetic Operations',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't2',
            topicName: 'Exponent Properties',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't3',
            topicName: 'Properties of Radicals',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't4',
            topicName: 'Properties of Inequalities',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't5',
            topicName: 'properties of absolute value',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't6',
            topicName: 'Distance Formula',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't7',
            topicName: 'Comples Numbers',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't8',
            topicName: 'logarithms and log properties',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't9',
            topicName: 'Basic Algebra Formulas',
            pdfLocation: '',
          ),
          //Factoring and Solving
          Topic(
            categoryId: 'c0',
            topicId: 't10',
            topicName: 'Factoring Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't11',
            topicName: 'Quadratic Formula',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't12',
            topicName: 'Square Root Property',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't13',
            topicName: 'absolute value equations and inequalities',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't14',
            topicName: 'Completing the Square',
            pdfLocation: '',
          ),
          //Functions and Graphs
          Topic(
            categoryId: 'c0',
            topicId: 't15',
            topicName: 'Factoring Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't16',
            topicName: 'Line/Linear Function',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't17',
            topicName: 'Parabola/Quadratic Function',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't18',
            topicName: 'Circle',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't19',
            topicName: 'Ellipse',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't20',
            topicName: 'Hyperbola',
            pdfLocation: '',
          ),
        ]),
    Category(
      id: 'c1',
      title: 'Geometry',
      categoryImageLocation: 'assets/images/geometry.png',
      topics: [
        Topic(
          categoryId: 'c1',
          topicId: 't0',
          topicName: 'Square',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't1',
          topicName: 'Rectangle',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't2',
          topicName: 'Triangle',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't3',
          topicName: 'Parallelogram',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't4',
          topicName: 'Trapezoid',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't5',
          topicName: 'Cube',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't6',
          topicName: 'Cylinder',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't7',
          topicName: 'Sphere',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't8',
          topicName: 'Cone',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't9',
          topicName: 'All in One',
          pdfLocation: '',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't10',
          topicName: 'Geometric Symbols',
          pdfLocation: '',
        ),
      ],
    ),
    Category(
        id: 'c2',
        title: 'Trignometry',
        categoryImageLocation: 'assets/images/trignometry.png',
        topics: [
          Topic(
            categoryId: 'c2',
            topicId: 't0',
            topicName: 'Trigonometry Functions',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't1',
            topicName: 'Special Angles',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't2',
            topicName: 'The Unit Circle',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't3',
            topicName: 'Angle Addition Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't4',
            topicName: 'Double Angle Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't5',
            topicName: 'Half Angle Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't6',
            topicName: 'Power Reducing Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't7',
            topicName: 'Cofunctions Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't8',
            topicName: 'Law of Sines',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't9',
            topicName: 'Law of Cosines',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't10',
            topicName: 'Law of Tangents',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't11',
            topicName: 'Pythagorean Identities(Formulas)',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't12',
            topicName: 'Mollweide Formula',
            pdfLocation: '',
          )
        ]),
    Category(
        id: 'c3',
        title: 'Limits',
        categoryImageLocation: 'assets/images/limits.png',
        topics: [
          Topic(
            categoryId: 'c3',
            topicId: 't0',
            topicName: 'Limits Definations',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't1',
            topicName: '',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't2',
            topicName: 'Limits Properties Formulas',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't3',
            topicName: 's',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't4',
            topicName: 's',
            pdfLocation: '',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't5',
            topicName: 's',
            pdfLocation: 'Some Continuous Functions',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't6',
            topicName: 's',
            pdfLocation: 'Intermediate Value Theorem',
          )
        ]),
    Category(
        id: 'c4',
        title: 'Derivatives',
        categoryImageLocation: 'assets/images/derivatives.png',
        topics: [
          Topic(
            categoryId: 'c4',
            topicId: 't0',
            topicName: 'Square',
            pdfLocation: '',
          ),
        ]),
    Category(
        id: 'c5',
        title: 'Integrals',
        categoryImageLocation: 'assets/images/integrals.png',
        topics: [
          Topic(
            categoryId: 'c5',
            topicId: 't0',
            topicName: 'Square',
            pdfLocation: '',
          ),
        ]),
  ];

  List<Category> get categories {
    return _categories;
  }

  Category getCategoryById(String id) {
    return _categories.firstWhere(
      (category) => category.id == id,
    );
  }

  Topic getTopicById(String categoryId, String topicId) {
    print("****inside getTopicById");
    print(categoryId);
    print(topicId);
    return getCategoryById(categoryId).topics.firstWhere(
          (topic) => topic.topicId == topicId,
        );
  }
}
