#vectors in R
people = c("Djokovic","Federer","Thiem","Zverev",
           "Barty","Kenin","Halep","Muguruza")
print(people)

odds = seq(1,20,2)
print(odds)

one_to_seventy = 1:70
print(one_to_seventy)

a = c(3,1,4,1,5)
b = c(1,6,1,8,0)
a+b

vowels = c("a","e","i","o","u")
print(vowels[1])
print(length(vowels))
print(vowels[length(vowels)])
print(vowels[2:4])
print(vowels[c(1,3,5)])

shoe_sizes = c(5.5, 11, 7, 8, 4)
filter = c(TRUE, FALSE, FALSE, FALSE, TRUE)
print(shoe_sizes[filter])
shoe_is_small = (shoe_sizes<6)
print(shoe_is_small)
print(shoe_sizes[shoe_is_small])
print(shoe_sizes[shoe_sizes>6])


#getting to grips with lists in R
person = list(
  first_name = "Ada",
  job = "Programmer",
  salary = 100000,
  carparking_permit = TRUE
)
print(person)
names(person)
person$first_name
person$job

person[["salary"]]
animals = list("Aardvark","Baboon","Camel")
print(animals)
animals[[1]]
is.list(animals)
is.list(animals[[2]])

