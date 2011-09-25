# commithub client

`commithub client` is a client for commithub.


## How to Install

  $ git clone git://github.com/atsuya/commithub-client.git ~/.commithub

That will install commithub client under your home directory.

Then, add `~/.commithub/bin` to your `$PATH`. Or create a symlink to
`~/.commithub/bin/commithub` in somewhere you already have `$PATH` setup for.
I have `~/bin` in `$PATH` so I created a symlink under `~/bin`.


## How to Use

Go to any git repository and run following command:

  $ commithub install

That will install git hooks that will make committing much more fun!


## Configuration

Checkout `config` file under `~/.commithub`. That file contains an url where
data will be sent to.


## Team

Ryan Moran, Atsuya Takagi [https://github.com/atsuya](https://github.com/atsuya), Peter Tran


## License

`commithub-client` is licensed under the MIT license.

The MIT License

Copyright (c) 2011 Atsuya Takagi <atsuya.takagi@gmail.com> 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
