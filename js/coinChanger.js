/*global console */

'use strict';

var change = [];
var changer = function(num) {
  while (num > 0) {
    if (num > 100) {
      console.log('that\'s too high');
      return;
    }
    else if (num / 25 >= 1) {
      change.push(25);
      num =  num - 25;
    }
    else if (num / 10 >= 1) {
      change.push(10);
      num = num - 10;
    }
    else if (num / 5 >= 1) {
      change.push(5);
      num = num - 5;
    }
    else {
      change.push(1);
      num = num - 1;
    }
  }
  return console.log(change);
};

changer(99);
