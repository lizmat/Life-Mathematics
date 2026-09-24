[![Actions Status](https://github.com/lizmat/Life-Mathematics/actions/workflows/linux.yml/badge.svg)](https://github.com/lizmat/Life-Mathematics/actions) [![Actions Status](https://github.com/lizmat/Life-Mathematics/actions/workflows/macos.yml/badge.svg)](https://github.com/lizmat/Life-Mathematics/actions) [![Actions Status](https://github.com/lizmat/Life-Mathematics/actions/workflows/windows.yml/badge.svg)](https://github.com/lizmat/Life-Mathematics/actions)

NAME
====

Life::Mathematics - provide Mathematics of Life logic

SYNOPSIS
========

```raku
use Life::Mathematics;

say add-up("hardwork");   # 98%
say add-up("knowledge");  # 96%
say add-up("attitude");   # 100%
```

DESCRIPTION
===========

The Life::Mathematics distribution provides a simple `add-up` subroutine that encapsulates the logic as described in: [Mathematics of Life](https://kennysloop.substack.com/p/mathematics-of-life)

CLI
===

It also provides a command-line interface called "life-words" that performs the same logic on each word given.

    $ life-words hardwork knowledge attitude
    hardwork   98%
    knowledge  96%
    attitude  100%

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://codeberg.org/lizmat/Life-Mathematics . Comments and Pull Requests are welcome.

If you like this module, or what I'm doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2026 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

