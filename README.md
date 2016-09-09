# The Tox Reference [![Build Status](https://travis-ci.org/zetok/tox-spec.svg?branch=master)](https://travis-ci.org/zetok/tox-spec)

To generate HTML, you will need to get [Rust], since it provides `rustdoc` that
does the job.

To generate `spec.html`:

```
make spec.html
```

Aside from `spec.html` you will want to include `rust.css` to get a nice
formatting of the spec.

Alternatively, you can generate just a body part of the webpage using `Pandoc`:

```
make spec-pandoc.html
```

If you want to contribute, don't forget to make sure that text formatting is
correct by running:

```
make format
git diff
```

[Rust]: https://www.rust-lang.org
