opsworks-cookbooks
==================

**This branch is deprecated and no longer used.**

<<<<<<< HEAD
Find the currently deployed cookbooks in one of these branches, depending on your stack's
[configuration manager](http://docs.aws.amazon.com/opsworks/latest/APIReference/API_CreateStack.html)
- [release-chef-11.4](https://github.com/aws/opsworks-cookbooks/tree/release-chef-11.4)
- [release-chef-0.9](https://github.com/aws/opsworks-cookbooks/tree/release-chef-0.9)

See also <https://aws.amazon.com/opsworks/>

LICENSE: Unless otherwise stated, cookbooks/recipes originated by
Amazon Web Services are licensed under the
[Apache 2.0 license](http://aws.amazon.com/apache2.0/). See the
LICENSE file. Some files are just imported and authored by
others. Their license will of course apply.
=======
If you want to override any template (like the Rails database.yml or the Apache vhost definition),
this is the place to look for the originals.

The branches are organized as follows and depend on the
[configuration manager](http://docs.aws.amazon.com/opsworks/latest/APIReference/API_CreateStack.html)
used by your stack.

- Chef 11.4
  - [release-chef-11.4](https://github.com/aws/opsworks-cookbooks/tree/release-chef-11.4): Cookbooks for the current release.
  - [master-chef-11.4](https://github.com/aws/opsworks-cookbooks/tree/master-chef-11.4): Cookbooks for the next release.
- Chef 0.9
  - [release-chef-0.9](https://github.com/aws/opsworks-cookbooks/tree/release-chef-0.9): Cookbooks for the current release.
  - [master-chef-0.9](https://github.com/aws/opsworks-cookbooks/tree/master-chef-0.9): Cookbooks for the next release.

The `master` branch is no longer used since AWS OpsWorks supports
multiple configuration managers now.

See also <https://aws.amazon.com/opsworks/>

LICENSE: Unless otherwise stated, cookbooks/recipes originated by Amazon Web Services are licensed
under the [Apache 2.0 license](http://aws.amazon.com/apache2.0/). See the LICENSE file. Some files
are just imported and authored by others. Their license will of course apply.
>>>>>>> master-chef-11.4
