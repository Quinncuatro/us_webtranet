# US Federal Agency Intranet Framework

## License

All source code in the [US Federal Agency Intranet Framework](https://github.com/Quinncuatro/USFederalAgencyIntranetFramework)
is available under the Beerware License. See
[LICENSE.md](https://github.com/Quinncuatro/us_webtranet/blob/master/LICENSE.md) for details.

## Getting started

To get started with the app, pull the image and spin up a container:

```
docker pull quinncuatr/us_webtranet

docker run -d -p 3000:3000 quinncuatro/us_webtranet rails s -p 3000 -b '0.0.0.0'
```

If you get an ActiveRecord::PendingMigrationError:

```
docker exec {{Container_Name}} bundle exec rake db:migrate RAILS_ENV=development
```

For more information, see the
[*US Webtranet* Repo](https://github.com/Quinncuatro/USFederalAgencyIntranetFramework).
