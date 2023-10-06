CollectionExamples collectionExamples = new CollectionExamples();

// List Example
List<Integer> numList = CollectionExamples.listExample();
System.debug('List after operations: ' + numList);  // Output: List after operations: (2, 3, 4, 5, 6)

// Set Example
Set<String> strSet = CollectionExamples.setExample();
System.debug('Set after operations: ' + strSet);  // Output: Set after operations: (Cherry, Date)

// Map Example
Map<String, Integer> fruitMap = CollectionExamples.mapExample();
System.debug('Map after operations: ' + fruitMap);  // Output: Map after operations: {Apple=1, Cherry=3}
