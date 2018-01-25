load("//select:print_rule.bzl", "print_rule")

config_setting(
    name = "linux",
    values = { "cpu": "k8"},
)

config_setting(
    name = "darwin",
    values = {"cpu": "darwin"},
)

print_rule(
    name = "print",
    word = select({
        ":linux": "linux",
        ":darwin": "darwin",
    }),
)
