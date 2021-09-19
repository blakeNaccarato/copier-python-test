import toml

with open("pyproject.toml") as file:
    content = toml.load(file)
    ...
