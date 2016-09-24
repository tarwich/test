'use strict';

let test = function() {
  console.log('Test 1');
  setTimeout(test, 1000);
}

test();
