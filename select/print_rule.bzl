def _print_impl(ctx):
    print("hello", ctx.attr.word)

print_rule = rule(
    implementation = _print_impl,
    attrs = {
        "word": attr.string(mandatory=True)
    },
)

