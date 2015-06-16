var verify_age = function(ageArray) {
  for (var i = 0; i < ageArray.length; i++) {
    if (ageArray[i] < 21) {
    console.log("too young");
  }
  else {}
  }
}

verify_age([10, 12, 15, 21, 22, 25]);
