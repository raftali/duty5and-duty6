class RowAndColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Example of Row and Column"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home, size: 40),
            Icon(Icons.star, size: 40),
            Icon(Icons.settings, size: 40),
          ],
        ),
      ],
    );
  }
}
