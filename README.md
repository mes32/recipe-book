# Recipe Book

## Setup
```bash
# 1. Clone this repository
git clone https://github.com/mes32/recipe-book
cd recipe-book

# 2. Create a PostgreSQL databased  named recipe_book
createdb recipe_book

# 3. Initialize with schema and sample data
psql -E -f database_schema.sql -d recipe_book && psql -E -f database_mockup.sql -d recipe_book
```

## Running
```bash
# Start the server-side on port 5000
npm run server

# Start the client-side on port 3000
npm run client
```

## Features

### Completed Features


### Planned Features


## References
- [https://typeorm.io/#/](https://typeorm.io/#/)
- [https://bulma.io/documentation/](https://bulma.io/documentation/)
- [https://alligator.io/react/intro-react-bulma-components/](https://alligator.io/react/intro-react-bulma-components/)

## Author
Mike Stockman