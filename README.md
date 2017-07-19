# Concrete5 Swarm
Ubuntu docker with various concrete5 versions for development and automated testing purpose.

## Why you might need this ?
Are you concrete5 add-ons developer? this docker will help you to test your add-ons in various php and concrete5 version. You just need to mount your add-ons directory to /src/packages to your container. 

Directory/Path | PHP Version | Concrete5 Version
--- | --- | ---
http://127.0.0.1:8080/php7.0/concrete5-8.2.0 | 7.0.21 | concrete5-8.2.0
http://127.0.0.1:8080/php7.0/concrete5-8.1.0 | 7.0.21 | concrete5-8.1.0
http://127.0.0.1:8080/php5.6/concrete5-8.2.0 | 5.6.31 | concrete5-8.2.0
http://127.0.0.1:8080/php5.6/concrete5-8.1.0 | 5.6.31 | concrete5-8.1.0
http://127.0.0.1:8080/php5.6/concrete5-5.7.5 | 5.6.31 | concrete5-5.7.5

## Usage Instructions
### Build Docker Image
> git clone https://github.com/fudyartanto/concrete5-swarm.git
> cd concrete5-swarm.git
> ./build.sh
### Run Container
> docker run -tid -p 8080:80 -p 3306:3306 -v /your/parent/package/dir:/src/packages  fudyartanto/concrete5-swarm
## Access Database
> user: root
> password: admin
