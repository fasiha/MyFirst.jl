This is a test.

After cloning this repo into some directory containing multiple packages, e.g., `/path/to/packages` so that this repo lives in `/path/to/packages/MyFirst`, add this to your `~/.juliarc.jl`:
```julia
push!(LOAD_PATH, "/path/to/packages")
```

Then run tests with `julia test/runtests.jl`. If you add a new test file in `test/`, add it also to this `test/runtests.jl` file.

Put any non-test code in `demos/`: things like scrap code or temporary code.

Try to include in this `README.md` file a complete API and examples/tutorials of the library.
