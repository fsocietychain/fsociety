Fsociety Core
==========

This is the official reference wallet for Fsociety digital currency and comprises the backbone of the Fsociety peer-to-peer network. You can [download Fsociety Core](https://www.fsocietychain.com/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Fsociety on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/fsociety-qt` (GUI) or
- `bin/fsocietyd` (headless)

### Windows

Unpack the files into a directory, and then run fsociety-qt.exe.

### OS X

Drag Fsociety-Qt to your applications folder, and then run Fsociety-Qt.

### Need Help?

* See the [Fsociety documentation](https://docs.fsocietychain.com)
for help and more information.
* See the [Fsociety Developer Documentation](https://fsociety-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [Fsociety Nation Discord](http://fsocietychat.org)
* Ask for help on the [Fsociety Forum](https://fsocietychain.com/forum)

Building
---------------------
The following are developer notes on how to build Fsociety Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Fsociety Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [Fsociety Forum](https://fsocietychain.com/forum), in the Development & Technical Discussion board.
* Discuss on [Fsociety Nation Discord](http://fsocietychat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
