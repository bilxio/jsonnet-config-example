{
  "app": {
    "name": "hello-jsonnet"
  },
  "properties": {
    "prop1": [1],
    "prop2": [2],
    "prop3": self.prop1 + self.prop2
  }
}
