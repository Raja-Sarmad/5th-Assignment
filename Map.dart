void main() {
  Map<String, dynamic> car = {
    'brand': 'Honda',
    'color': 'Black',
    'isCivic': true
  };

  // Checking if the car is a sedan and red in color
  if (car['isCivic'] == true && car['color'] == 'Black') {
    print('Match');
  } else {
    print('No match');
  }
}
