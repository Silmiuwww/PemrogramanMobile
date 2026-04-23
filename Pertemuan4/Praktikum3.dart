// void main() {
//   var gifts = {
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2
//   };

//   print(gifts);
//   print(nobleGases);
// }

void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'nama': 'Nadia Minatul Salma',
    'nim': '244107060141'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    1: 'Nadia Minatul Salma',
    3: '244107060141'
  };

  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Nadia Minatul Salma';
  mhs1['nim'] = '244107060141';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Nadia Minatul Salma';
  mhs2[2] = '244107060141';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}