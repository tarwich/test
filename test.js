'use strict';

let test = function() {
  console.log('Test 2');
  setTimeout(test, 1000);
}

test();
