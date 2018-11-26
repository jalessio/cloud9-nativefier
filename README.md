# 'Native' AWS Cloud9 App

This repo captures the instructions found here:

[https://www.chrishein.com/blog/2018/11/native-like-aws-cloud9-environment/](https://www.chrishein.com/blog/2018/11/native-like-aws-cloud9-environment/)

This produces a 'native' application on Mac, Windows, or Linux for AWS Cloud9 using the [nativefier](https://www.npmjs.com/package/nativefier) node package.

## How to Run

First, install `nativefier` and its dependencies:

	npm install

Next, go to your Cloud9 instance in your browser and get the URL for it. It will look something like `https://us-west-2.console.aws.amazon.com/cloud9/ide/abc123`.

Put the URL into a file named `cloud9-url.txt` and then run `./run.sh`.

For example, on macOS, this will produce a directory named `AWS Cloud9-darwin-x64` which includes an 'app' in `AWS Cloud9-darwin-x64/AWS Cloud9.app`. You can copy the `AWS Cloud9.app` bundle into your `Applications` directory and run it as a native macOS app.

## Credits

All credit goes to Christopher Hein [@christopherhein](https://twitter.com/christopherhein) for [this blog post](https://www.chrishein.com/blog/2018/11/native-like-aws-cloud9-environment/).
