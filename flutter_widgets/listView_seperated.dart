 /*
 
 body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text("${index + 1}"),
            title: Text(arrNames[index]),
            subtitle: Text("Subtitle"),
            trailing: Icon(Icons.add),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(height: 20, thickness: 3);
        },
      ),

      */