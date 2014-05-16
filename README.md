Note: this is kind of worthless now...you're almost certainly better off using the now built-in shell provisioner in test-kitchen. Here are the [codez](https://github.com/test-kitchen/test-kitchen/blob/master/lib/kitchen/provisioner/shell.rb) and here's an [example](http://www.morethanseven.net/2014/01/12/shell-provisioner-for-test-kitchen/).

Cfengine + test-kitchen proof of concept
========================================

```
bundle install
bundle exec kitchen test
```

