public class CollectionExamples {

// Method to demonstrate List operations
public static List<Integer> listExample() {
    List<Integer> numList = new List<Integer>{1, 2, 3, 4, 5};  // Creating a List
    numList.add(6);  // Adding an element to the List
    numList.remove(0);  // Removing an element from the List
    return numList;  // Returning the List
}

// Method to demonstrate Set operations
public static Set<String> setExample() {
    Set<String> strSet = new Set<String>{'Apple', 'Banana', 'Cherry'};  // Creating a Set
    strSet.add('Date');  // Adding an element to the Set
    strSet.remove('Apple');  // Removing an element from the Set
    return strSet;  // Returning the Set
}

// Method to demonstrate Map operations
public static Map<String, Integer> mapExample() {
    Map<String, Integer> fruitMap = new Map<String, Integer>();  // Creating a Map
    fruitMap.put('Apple', 1);  // Adding a key-value pair to the Map
    fruitMap.put('Banana', 2);
    fruitMap.put('Cherry', 3);
    fruitMap.remove('Banana');  // Removing a key-value pair from the Map
    return fruitMap;  // Returning the Map
}
}


/*              Map practise 

// Example 1: Declaring and initializing a map
Map<String, Integer> ageMap = new Map<String, Integer>();
ageMap.put('Alice', 25);
ageMap.put('Bob', 30);
System.debug(ageMap); // Output: {Alice=25, Bob=30}

// Example 2: Getting value from a map
Integer aliceAge = ageMap.get('Alice');
System.debug('Alice age: ' + aliceAge); // Output: Alice age: 25

// Example 3: Checking if a key exists in a map
Boolean hasBob = ageMap.containsKey('Bob');
System.debug('Has Bob: ' + hasBob); // Output: Has Bob: true

// Example 4: Removing a key-value pair from a map
ageMap.remove('Bob');
System.debug(ageMap); // Output: {Alice=25}

// Example 5: Getting all keys and values from a map
Set<String> keys = ageMap.keySet();
System.debug('Keys: ' + keys); // Output: Keys: {Alice}

List<Integer> values = ageMap.values();
System.debug('Values: ' + values); // Output: Values: (25)

// Example 6: Iterating through a map
for(String key : ageMap.keySet()) {
    System.debug(key + ': ' + ageMap.get(key)); // Output: Alice: 25
}

// Example 7: Checking the size of a map
Integer size = ageMap.size();
System.debug('Size: ' + size); // Output: Size: 1

// Example 8: Clearing all entries from a map
ageMap.clear();
System.debug(ageMap); // Output: {}

// Example 9: Putting all entries from another map
Map<String, Integer> anotherAgeMap = new Map<String, Integer>();
anotherAgeMap.put('Charlie', 35);
anotherAgeMap.put('Dave', 40);

ageMap.putAll(anotherAgeMap);
System.debug(ageMap); // Output: {Charlie=35, Dave=40}

// Example 10: Checking if the map is empty
Boolean isEmpty = ageMap.isEmpty();
System.debug('Is Empty: ' + isEmpty); // Output: Is Empty: false

*/


/*                      List in map practise

// Declare and initialize a map where the key is a string and the value is a list of integers
Map<String, List<Integer>> mapWithList = new Map<String, List<Integer>>();

// Create and add a list of integers to the map under the key 'Evens'
List<Integer> evenNumbers = new List<Integer>{2, 4, 6, 8, 10};
mapWithList.put('Evens', evenNumbers);

// Create and add a list of integers to the map under the key 'Odds'
List<Integer> oddNumbers = new List<Integer>{1, 3, 5, 7, 9};
mapWithList.put('Odds', oddNumbers);

// Output the entire map
System.debug(mapWithList);  // Output: {Evens=(2, 4, 6, 8, 10), Odds=(1, 3, 5, 7, 9)}

// Get and output the list of even numbers from the map
List<Integer> retrievedEvens = mapWithList.get('Evens');
System.debug('Even Numbers: ' + retrievedEvens);  // Output: Even Numbers: (2, 4, 6, 8, 10)

// Get and output the list of odd numbers from the map
List<Integer> retrievedOdds = mapWithList.get('Odds');
System.debug('Odd Numbers: ' + retrievedOdds);  // Output: Odd Numbers: (1, 3, 5, 7, 9)

// Add a new even number to the list of even numbers in the map
mapWithList.get('Evens').add(12);
System.debug(mapWithList);  // Output: {Evens=(2, 4, 6, 8, 10, 12), Odds=(1, 3, 5, 7, 9)}

// Remove an odd number from the list of odd numbers in the map
mapWithList.get('Odds').remove(1);
System.debug(mapWithList);  // Output: {Evens=(2, 4, 6, 8, 10, 12), Odds=(3, 5, 7, 9)}

*/
