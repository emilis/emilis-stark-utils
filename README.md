#   Stark utils by Emilis

##  Usage

Install with bower:

```bash
bower install emilis-stark-utils
```

Require in your components:

```yaml
Debug:      emilis-stark-utils/debug
```

##  Components

* **bound-events** – A function to get an instance of EventEmitter with pre-bound functions to trigger events from a provided list.
* **debug** – Functions for easier printing console.log messages from within components.
* **dom** – A small list of functions for querying and manipulating DOM tree.
* **dom/global-event** – A primitive hack for using same event handler for multiple DOM elements.
* **react/update-filter** – A `shouldComponentUpdate()` that double-checks `newProps` before suggesting a change.
* **xhr-promisified** – GET and POST that return Promises.

##  Copyright and License

Copyright 2015 Emilis Dambauskas <emilis.d@gmail.com>.

This is free software, and you are welcome to redistribute it under certain conditions; see LICENSE.txt for details.
