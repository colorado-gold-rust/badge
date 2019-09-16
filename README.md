# Colorado Gold Rust Name Badge

Layout created for Avery 3x4" name badge refills.

## Using This Repository

Before diving in, ensure that you've installed [Scribus](https://www.scribus.net/), the open source desktop publishing tool. It will be needed to edit template files.

Installation of local tools, like [Scribus Generator]() can be automated by running `make setup`.

### Editing Name Badge Design

Modifying the name badge design is easy. Just follow these directions:

1. Open `Badge.sla` in Scribus and make the desired changes, paying special attention to fields (including properties) including the text `%VAR-variable-name%` (`%VAR-` is the identifier that every variable must be prefixed with). Save your changes.

2. Download the source `.csv` file containing badge data. Ensure that it includes any fields referenced (by name) in `Badge.sla`.

3. Run `make badge` to generate `Badge__rendered.sla`, which can then be exported to PDF.

If you need to remove `Badge__rendered.sla` or other temporary files, running `make clean` will help.

## License

Copyright 2019 Colorado Gold Rust, LLC. All rights reserved. Released
under the [Apache License, version 2.0](LICENSE).
