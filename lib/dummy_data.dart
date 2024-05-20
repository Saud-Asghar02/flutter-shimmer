import 'package:flutter/material.dart';
import 'package:fluttershimmer/models/todo_model.dart';

Future<List<TodoModel>> generateDummyTodoList() async {
  await Future.delayed(
    const Duration(
      seconds: 4,
    ),
  );

  return [
    const TodoModel(
      id: '1',
      image: 'https://assets.bonappetit.com/photos/57d6f597d95fe0db248232c6/master/w_1600%2Cc_limit/undefined',
      title: 'Buy groceries',
      description: 'Get milk, eggs, and bread',
    ),
    const TodoModel(
      id: '2',
      image: 'https://biohomecares.com/wp-content/uploads/Save-Time-Doing-Laundry.jpg',
      title: 'Do laundry',
      description: 'Wash clothes and fold them',
    ),
    const TodoModel(
      id: '3',
      image: 'https://www.lawscountrykennel.com/wp-content/uploads/2018/04/Dog-Walk.jpg',
      title: 'Walk the dog',
      description: 'Take Fido for a walk in the park',
    ),
    const TodoModel(
      id: '4',
      image: 'https://cleaningspaces.net/wp-content/uploads/2018/11/cleaning-kitchen.jpeg',
      title: 'Clean the kitchen',
      description: 'Wipe down counters and sweep floor',
    ),
    const TodoModel(
      id: '5',
      image: 'https://img.washingtonpost.com/rf/image_908w/2010-2019/WashingtonPost/2015/08/13/Style/Images/iStock_000022070892_Large1439485681.jpg',
      title: 'Call mom',
      description: 'Check in and catch up',
    ),
    const TodoModel(
      id: '6',
      image: 'https://www.paymentsjournal.com/wp-content/uploads/2020/05/16057-scaled.jpg',
      title: 'Pay bills',
      description: 'Pay rent, phone bill, and credit card',
    ),
    const TodoModel(
      id: '7',
      image: 'https://wpmanageninja.com/wp-content/uploads/2023/10/Fluent-Booking-WordPress-Booking-Plugin.png',
      title: 'Schedule appointment',
      description: 'Book dentist appointment',
    ),
    const TodoModel(
      id: '8',
      image: 'https://images.squarespace-cdn.com/content/v1/5766ebbf8419c23475221aa5/1595431879753-9O61SGAUYLOX2CUVZZ11/Picture1.png',
      title: 'Write blog post',
      description: 'Write about a topic you\'re passionate about',
    ),
    const TodoModel(
      id: '9',
      image: 'https://assets.entrepreneur.com/content/3x2/2000/20150827211532-reading-book-in-office-books-read.jpeg?format=pjeg&auto=webp&crop=1:1',
      title: 'Read book',
      description: 'Read for at least 30 minutes',
    ),
    const TodoModel(
      id: '10',
      image: 'https://assets-global.website-files.com/63ed08484c069d0492f5b0bc/6541526f926b108c66072f2e_6373b352055283631b1e027d_633611cb47a532f792fa9e29_exercise%252520before%252520breakfast.jpeg',
      title: 'Exercise',
      description: 'Go for a run or lift weights',
    ),
    const TodoModel(
      id: '11',
      image: 'https://www.umn.ac.id/wp-content/uploads/2022/09/cinema-800x533.jpg',
      title: 'Watch movie',
      description: 'Find a movie you\'ve been wanting to see',
    ),
    const TodoModel(
      id: '12',
      image: 'https://jcsbalt.org/wp-content/uploads/2020/08/job-Skills-682543926.jpg',
      title: 'Learn new skill',
      description: 'Learn a new language, coding language, or other skill',
    ),
    const TodoModel(
      id: '13',
      image: 'https://www.heart.org/-/media/Images/News/2020/July-2020/0722Napping_SC.jpg',
      title: 'Take a nap',
      description: 'Take a power nap to recharge',
    ),
    const TodoModel(
      id: '14',
      image: 'https://www.marthastewart.com/thmb/JN1uvXeRA4zLdY53bNNckXrvUCU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/organize-closet-step-by-step-lead-getty-0823-85e4c7a451d3442ca65f87d04b2a730d.jpg',
      title: 'Organize closet',
      description: 'Get rid of clothes you don\'t wear anymore',
    ),
    const TodoModel(
      id: '15',
      image: 'https://media.self.com/photos/57d8a54324fe9dae32831ef3/master/pass/healthy-cooking-8701.jpg',
      title: 'Cook dinner',
      description: 'Try out a new recipe or cook your favorite dish',
    ),
  ];
}
