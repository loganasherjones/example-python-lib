import example_python_lib


def test_hello():
    actual = example_python_lib.hello()
    assert actual == "Hello from example-python-lib!"
