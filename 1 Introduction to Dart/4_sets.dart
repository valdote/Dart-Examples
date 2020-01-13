// Topics: sets.

void main() {
  // We have two unique collections.
  Set x = {1, 2, 3, 4, 5};
  Set y = {2, 3, 5, 6, 7};
  
  Set xy = {...x, ...y};

  // Can you guess what the output will be?
  print(xy);
}