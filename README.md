# CRUD API with Go, PostgreSQL, Docker

This is a CRUD API written in Golang and attached to a PostgreSQL database 
in a dockerized environment. 

It takes in a user's `name` and `email address`, then generates an `ID` for 
them once it is stored in the database.

Throughout the process, the data is encoded and decoded from struct
to JSON whenever may be required.

Upon cloning this repository, you can run the project by typing the
following command:
```
docker compose up
```

It should generate the following output:

![Screenshot from 2023-11-19 14-08-48](https://github.com/devbird007/GO-crud-api-with-postgres-in-docker/assets/100073682/9535ff11-ca0e-47d2-a9c2-4a253cd66915)


The port being used is port `8000`, if you are running this project locally, it 
is accessible at the following URL:
```
localhost:8000/users
```
 You can use any API client of your choice to test the APIs, my chosen API 
 client was Thunder Client, a vscode extension. Listed to the left in the 
 picture below are the five types of requests the API handles.
 
![Screenshot from 2023-11-19 14-15-30](https://github.com/devbird007/GO-crud-api-with-postgres-in-docker/assets/100073682/f9f199f4-1e51-4e7f-b7e1-eac044019f10)
