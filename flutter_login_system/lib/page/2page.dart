import 'dart:collection';
import 'package:flutter/material.dart';

List<String> A = [
  'Movie/Poster/Dictator.jpg',
];

List<String> B = [
  'Movie/Poster/Oppenheimer.jpg',
];

List<String> C = [
  'Movie/Poster/Aladdin.jpg',
];

List<String> D = [
  'Movie/Poster/Spider.jpg',
];

List<String> E = [
  'Movie/Poster/Aquaman.jpg',
];

List<String> F = [
  'Movie/Poster/Avatar.jpg',
];

List<String> G = [
  'Movie/Poster/Pirates.jpg',
];

List<String> H = [
  'Movie/Poster/The Marvels.jpg',
];

List<String> I = [
  'Movie/Poster/Gran turismo.jpg',
];

List<String> J = [
  'Movie/Poster/Joker.jpg',
];

List<String> K = [
  'Movie/Poster/Medium.jpg',
];

List<String> L = [
  'Movie/Poster/One piece.jpg',
];

var score = [
  'IMDB 6.4/10 \nROTTEN-TOMATOES 56%',
  'IMDB 8.5/10 \nROTTEN-TOMATOES 93%',
  'IMDB 6.9/10 \nROTTEN-TOMATOES 57%',
  'IMDB 8.7/10 \nROTTEN-TOMATOES 95%',
  'IMDB 6.8/10 \nROTTEN-TOMATOES 65%',
  'IMDB 7.9/10 \nROTTEN-TOMATOES 81%',
  'IMDB 7.4/10 \nROTTEN-TOMATOES 53%',
  'IMDB 6.0/10 \nROTTEN-TOMATOES 61%',
  'IMDB 7.2/10 \nROTTEN-TOMATOES 65%',
  'IMDB 8.4/10 \nROTTEN-TOMATOES 69%',
  'IMDB 6.5/10 \nROTTEN-TOMATOES 81%',
  'IMDB 8.4/10 \nROTTEN-TOMATOES 85%',
];

class Graph {
  List<String> nodes;
  List<List<String>> adjacencyList;

  Graph(this.nodes)
      : adjacencyList =
            List<List<String>>.generate(nodes.length, (index) => []);

  void addEdge(String v, String w) {
    int indexV = nodes.indexOf(v);
    int indexW = nodes.indexOf(w);
    if (indexV != -1 && indexW != -1) {
      adjacencyList[indexV].add(w);
      adjacencyList[indexW]
          .add(v); // Add this line to make the graph undirected
    }
  }

  List<String> bfs(String startNode) {
    List<String> result = [];
    List<bool> visited = List<bool>.filled(nodes.length, false);

    Queue<String> queue = Queue<String>();
    visited[nodes.indexOf(startNode)] = true;
    queue.add(startNode);

    while (queue.isNotEmpty) {
      String currentVertex = queue.removeFirst();
      result.add(currentVertex);

      int currentIndex = nodes.indexOf(currentVertex);
      for (String adjacentNode in adjacencyList[currentIndex]) {
        int adjacentIndex = nodes.indexOf(adjacentNode);
        if (!visited[adjacentIndex]) {
          visited[adjacentIndex] = true;
          queue.add(adjacentNode);
        }
      }
    }

    return result;
  }
}

class MyHomePage2 extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage2> {
  List<String> bfsResult = [];
  List<String> filteredResult = [];
  Graph graph =
      Graph(['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l']);
  TextEditingController searchController = TextEditingController();

  @override
  void initState() {
    super.initState();

    // Create a graph when starting
    graph.addEdge('a', 'b');
    graph.addEdge('a', 'c');
    graph.addEdge('a', 'd');
    graph.addEdge('b', 'e');
    graph.addEdge('c', 'f');
    graph.addEdge('d', 'g');
    graph.addEdge('d', 'h');
    graph.addEdge('a', 'i');
    graph.addEdge('a', 'j');
    graph.addEdge('a', 'k');
    graph.addEdge('a', 'l');
  }

  void startBFS() {
    setState(() {
      // Start BFS from node 'A'
      bfsResult = graph.bfs('a');
      String poster = '';
      switch (searchController.text.toUpperCase()) {
        case 'DICTATOR':
          poster = 'a';
          break;
        case 'OPPENHEIMER':
          poster = 'b';
          break;
        case 'ALADDIN':
          poster = 'c';
          break;
        case 'SPIDER':
          poster = 'd';
          break;
        case 'AQUAMAN':
          poster = 'e';
          break;
        case 'AVATAR':
          poster = 'f';
          break;
        case 'PIRATES':
          poster = 'g';
          break;
        case 'The MARVELS':
          poster = 'h';
          break;
        case 'GRAN TURISMO':
          poster = 'i';
          break;
        case 'JOKER':
          poster = 'j';
          break;
        case 'THE MEDIUM':
          poster = 'k';
          break;
        case 'ONE PIECE':
          poster = 'l';
          break;
        default:
          poster = '';
          break;
      }
      filterResult(poster);
    });
  }

  void filterResult(String query) {
    setState(() {
      if (query.isNotEmpty) {
        filteredResult =
            bfsResult.where((node) => node.contains(query)).toList();
      } else {
        filteredResult = [];
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BFS Search'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: searchController,
              decoration: InputDecoration(
                labelText: 'Search Node',
              ),
              onChanged: filterResult,
            ),
            ElevatedButton(
              onPressed: () {
                startBFS();
              },
              child: Text('Start BFS'),
            ),
            SizedBox(height: 20),
            Text(
              'BFS Result:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: filteredResult.length,
                itemBuilder: (context, index) {
                  String node = filteredResult[index];
                  List<Widget> rows = [];
                  for (var j = 0; j < node.length; j++) {
                    String imagePath = '';
                    String name = '';
                    switch (node[j]) {
                      case 'a':
                        imagePath = A[0];
                        name = score[0];
                        break;
                      case 'b':
                        imagePath = B[0];
                        name = score[1];
                        break;
                      case 'c':
                        imagePath = C[0];
                        name = score[2];
                        break;
                      case 'd':
                        imagePath = D[0];
                        name = score[3];
                        break;
                      case 'e':
                        imagePath = E[0];
                        name = score[4];
                        break;
                      case 'f':
                        imagePath = F[0];
                        name = score[5];
                        break;
                      case 'g':
                        imagePath = G[0];
                        name = score[6];
                        break;
                      case 'h':
                        imagePath = H[0];
                        name = score[7];
                        break;
                      case 'i':
                        imagePath = I[0];
                        name = score[8];
                        break;
                      case 'j':
                        imagePath = J[0];
                        name = score[9];
                        break;
                      case 'k':
                        imagePath = K[0];
                        name = score[10];
                        break;
                      case 'l':
                        imagePath = L[0];
                        name = score[11];
                        break;
                      default:
                        imagePath = '';
                        name = '';
                        break;
                    }
                    rows.add(
                      Row(
                        children: [
                          Image.asset(
                            imagePath,
                            width: 150.0,
                            height: 250.0,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(width: 20.0),
                          Text(name),
                        ],
                      ),
                    );
                  }
                  return Column(
                    children: rows,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
