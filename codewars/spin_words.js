function spinWords(string){
  //TODO Have fun :
  
  //   get an array of words
  let words = string.split(" ");
  
  //finally: return a full string
  console.log(newOperatedArray(words).join(" "))
  return newOperatedArray(words).join(" ");
}
// return a new array after reverse operation
function newOperatedArray(words){
  let newWordArr = []
  for (let word of words){
    if (word.length >= 5){
      //call reverse function: push a reversed word
      newWordArr.push(reversed(word))
    }
    else{
      //       do nothing
      newWordArr.push(word)
    }
  }
  return newWordArr;
  
}
// reverse a word
function reversed(word){
  let temp= "";
  for (let letter of word){
   temp =letter + temp; 
  }
  return temp; 
}
spinWords("helloo world this is the day")