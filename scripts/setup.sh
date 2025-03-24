#!/usr/bin/env bash

function Setup() {
  rm -rf ignore1 ignore2
  mkdir -p ignore1 ignore2

  echo "const hello1 = () => 'Hello!'
console.log(hello1())" >ignore1/index.ts

  echo "const hello2 = () => 'Hello!'
console.log(hello2())" >ignore2/index.ts
}

Setup
