
# sha1dir

  Get the sha1 signature of all the files in a directory

## Installation

  Install with [ghi](https://github.com/stephenmathieson/ghi)

    $ ghi bpkg/sha1dir

  Install with [bpkg](https://github.com/bpkg/bpkg)

    $ bpkg install sha1dir -g

## Usage

  Command line:

    sha1dir <dir> [extra find options]

  As a library:

    $ bpkg install sha1dir

```bash
source ./deps/sha1dir/sha1dir.sh

hash=$(sha1dir "./mydir")
```

## Example

    $ sha1dir . -name '*.txt'
    e73bfbe0f7aee880b6b75e9a21840dc666752b7a

## License

    The MIT License (MIT)

    Copyright (c) 2014 William Casarin

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
