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
            pdfLocation: 'assets/pdfs/Basic_algebra_formulas_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't1',
            topicName: 'Arithmetic Operations',
            pdfLocation: 'assets/pdfs/Arithmetic_Operations_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't2',
            topicName: 'Exponent Properties',
            pdfLocation: 'assets/pdfs/Exponent_Properties_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't3',
            topicName: 'Properties of Radicals',
            pdfLocation: 'assets/pdfs/Properties_of_Radicals_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't4',
            topicName: 'Properties of Inequalities',
            pdfLocation: 'assets/pdfs/Properties_Of_Inequalities_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't5',
            topicName: 'properties of absolute value',
            pdfLocation: 'assets/pdfs/Properties_Of_Absolute_Value_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't6',
            topicName: 'Distance Formula',
            pdfLocation: 'assets/pdfs/Distance_Formula_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't7',
            topicName: 'Comples Numbers',
            pdfLocation: 'assets/pdfs/Complex_Numbers_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't8',
            topicName: 'logarithms and log properties',
            pdfLocation: 'assets/pdfs/Logarithms_And_Log_Properties_app.pdf',
          ),
          //Factoring and Solving
          Topic(
            categoryId: 'c0',
            topicId: 't9',
            topicName: 'Factoring Formulas',
            pdfLocation: 'assets/pdfs/Factoring_Formulas_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't10',
            topicName: 'Quadratic Formula',
            pdfLocation: 'assets/pdfs/Quadratic_Formula_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't11',
            topicName: 'Square Root Property',
            pdfLocation: 'assets/pdfs/Square_Root_Property_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't12',
            topicName: 'absolute value equations and inequalities',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't13',
            topicName: 'Completing the Square',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          //Functions and Graphs
          Topic(
            categoryId: 'c0',
            topicId: 't14',
            topicName: 'Constant Function',
            pdfLocation: 'assets/pdfs/Constant_Function_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't15',
            topicName: 'Line/Linear Function',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't16',
            topicName: 'Parabola/Quadratic Function',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't17',
            topicName: 'Circle',
            pdfLocation: 'assets/pdfs/Circle_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't18',
            topicName: 'Ellipse',
            pdfLocation: 'assets/pdfs/Ellipse_app.pdf',
          ),
          Topic(
            categoryId: 'c0',
            topicId: 't19',
            topicName: 'Hyperbola',
            pdfLocation: 'assets/pdfs/Hyperbola_app.pdf',
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
          pdfLocation: 'assets/pdfs/Square_app.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't1',
          topicName: 'Rectangle',
          pdfLocation: 'assets/pdfs/rectangle_app.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't2',
          topicName: 'Triangle',
          pdfLocation: 'assets/pdfs/triangle_app.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't3',
          topicName: 'Parallelogram',
          pdfLocation: 'assets/pdfs/parallelograms_app.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't4',
          topicName: 'Trapezoid',
          pdfLocation: 'assets/pdfs/Trapezoid_app.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't5',
          topicName: 'Cube',
          pdfLocation: 'assets/pdfs/temp.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't6',
          topicName: 'Cylinder',
          pdfLocation: 'assets/pdfs/temp.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't7',
          topicName: 'Sphere',
          pdfLocation: 'assets/pdfs/temp.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't8',
          topicName: 'Cone',
          pdfLocation: 'assets/pdfs/temp.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't9',
          topicName: 'All in One',
          pdfLocation: 'assets/pdfs/temp.pdf',
        ),
        Topic(
          categoryId: 'c1',
          topicId: 't10',
          topicName: 'Geometric Symbols',
          pdfLocation: 'assets/pdfs/temp.pdf',
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
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't1',
            topicName: 'Special Angles',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't2',
            topicName: 'The Unit Circle',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't3',
            topicName: 'Angle Addition Formulas',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't4',
            topicName: 'Double Angle Formulas',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't5',
            topicName: 'Half Angle Formulas',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't6',
            topicName: 'Power Reducing Formulas',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't7',
            topicName: 'Cofunctions Formulas',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't8',
            topicName: 'Law of Sines',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't9',
            topicName: 'Law of Cosines',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't10',
            topicName: 'Law of Tangents',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't11',
            topicName: 'Pythagorean Identities(Formulas)',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c2',
            topicId: 't12',
            topicName: 'Mollweide Formula',
            pdfLocation: 'assets/pdfs/temp.pdf',
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
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't1',
            topicName: '',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't2',
            topicName: 'Limits Properties Formulas',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't3',
            topicName: 's',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't4',
            topicName: 's',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't5',
            topicName: 'Some Continuous Functions',
            pdfLocation: 'assets/pdfs/temp.pdf',
          ),
          Topic(
            categoryId: 'c3',
            topicId: 't6',
            topicName: 'Intermediate Value Theorem',
            pdfLocation: 'assets/pdfs/temp.pdf',
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
            topicName: 'p',
            pdfLocation: 'assets/pdfs/temp.pdf',
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
            topicName: 'p',
            pdfLocation: 'assets/pdfs/temp.pdf',
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
    print(categoryId);
    print(topicId);
    return getCategoryById(categoryId).topics.firstWhere(
          (topic) => topic.topicId == topicId,
        );
  }
}
