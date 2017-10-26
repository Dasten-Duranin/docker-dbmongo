let error = true

let res = [
	db.dockerTest.drop()
]

printjson(res)

if (error) {
  print('Error, exiting')
  quit(1)
}
