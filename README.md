# Movie-Mine_BFS

A graph-based movie exploration tool that lets you discover connections between movies using **Breadth-First Search (BFS)** algorithm — inspired by the "Six Degrees of Kevin Bacon" concept.

---

##  Overview

This project builds a **movie relationship explorer** where movies are represented as nodes in a graph, and edges indicate shared cast, genre, or other attributes. Using **BFS**, you can find the shortest connection between any two movies and explore the paths between them.

---

##  Features

- **Graph Construction**: Build a movie graph from datasets (e.g., CSV files) using attributes like actors, directors, genres, etc.
- **Shortest-path Searching**: Use BFS to find the minimal “movie-to-movie” connection path.
- **Interactive CLI (or Web)**: Input two titles and output the connection steps.
- Lightweight and fast — optimized for typical movie datasets.

---

##  Tech Stack

| Component | Technology |
|----------|-------------|
| Programming Language | Dart (main), C++ (helper scripts) |
| Data Management | Shell scripts, CMake tools |
| Optional Frontend | CLI or GUI (not yet implemented) |

---

##  Getting Started

1. **Clone the repository**

```bash
git clone https://github.com/YKUNAKORN/Movie-Mine_BFS.git
cd Movie-Mine_BFS
