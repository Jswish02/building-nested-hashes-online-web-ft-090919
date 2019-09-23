def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  epic_tragedy[:montague][:patriarch][:name] = "Michael Jordan"
 
puts epic_tragedy

<<<<<<< HEAD
  epic_tragedy[:montague][:hero][:status] = "dead"
  epic_tragedy[:capulet][:hero][:status] = "dead"
  
  puts epic_tragedy

  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
=======
>>>>>>> 702ee4c9a9794bd39c465f8dde744599ed1fada9
end