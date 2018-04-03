## Learning to use PEG parser

This parser returns an array with a string from a given string.


### How to use parser:

```plain
$ npm install -g pegjs
```

Generate a parser:

```plain
$ pegjs parser.pegjs
```

It automatically creates a parser.js file with a parser logic specified in parser.pegjs file.

To use the parser:

```plain
$ node
$ require('./parser.js');
$ parser.parse('justyna and laura')
 > [ 'justyna and laura' ]
```
