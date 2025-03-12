// without Seperate Builder

/*
  var arrNames = ["Vivek", "Ravinra", "Monu", "Vishal", "Ajay", "Rohit"];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(arrNames[index]);
        },
        itemCount: arrNames.length,
      ),
 */

// with Seperate Builder

// helps to give a better box sixes and seperators

/*
 body: ListView.separated(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(arrNames[index]),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(height: 10, thickness: 2);
        },
      ),

      */
