# django-example-oauth

This is an example app that presents a simple usage of a
[django-oauth-toolkit](https://django-oauth-toolkit.readthedocs.io/en/latest/).

The quickest way to run it is by using [Docker](https://www.docker.com/):

```shell
docker run --rm -p 8000:8000 multicatch/django-example-oauth
```

This app contains a set up database with a sample `demo` user having `easypassword` password.

This app was created for testing and presentation of [cucumber-audit](https://github.com/multicatch/cucumber-audit) features. 
It is not recommended to use this application anywhere outside development and testing purposes.