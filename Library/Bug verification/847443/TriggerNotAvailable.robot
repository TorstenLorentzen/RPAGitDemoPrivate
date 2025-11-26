<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.4.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <typed-variables>
      <typed-variable name="status" type-name="Status"/>
    </typed-variables>
    <parameters/>
    <return-variables>
      <variable name="status"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="Status"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings>
      <mapping name="triggerDevice"/>
    </device-mappings>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":8
  },
  "gizmo":{
    "parameters": [],
    "hubMappings": [{
      "meta":{
        "className":"TriggerHubMapping",
        "version":2
      },
      "gizmo":{
        "id": { "string": "triggerDevice" },
        "actual": {
          "meta":{
            "className":"com.kapowtech.da.language.syntax.ProjectHubMapping",
            "version":0
          },
          "gizmo":{
            "id": { "string": "" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "databaseMappings": [],
    "returnTypes": [],
    "treeModes": [],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "status" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Status" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"TryStep",
            "version":3
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "tryPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": [{
                  "meta":{
                    "className":"WindowsActionStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "finder": {
                      "meta":{
                        "className":"DeviceFinderWithName",
                        "version":3
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"DeviceReference",
                            "version":0
                          },
                          "gizmo":{
                            "reference": {
                              "meta":{
                                "className":"NamedFinderReference",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "triggerDevice" }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    "config": {
                      "meta":{
                        "className":"ActionStepConfig",
                        "version":0
                      },
                      "gizmo":{
                        "properties": {
                          "meta":{
                            "className":"RecordDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "values": [{
                              "meta":{
                                "className":"DasFieldValue",
                                "version":0
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "value": {
                                  "meta":{
                                    "className":"UnionDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "Execute" },
                                    "value": {
                                      "meta":{
                                        "className":"MethodDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "arguments": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": [{
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Executable" },
                                                "value": {
                                                  "meta":{
                                                    "className":"ExpressionDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "calc.exe" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Interactive" },
                                                "value": {
                                                  "meta":{
                                                    "className":"ExpressionDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "false" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Start maximized" },
                                                "value": {
                                                  "meta":{
                                                    "className":"ExpressionDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "true" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        "returns": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": []
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "metadata": {
                          "meta":{
                            "className":"RecordDasType",
                            "version":0
                          },
                          "gizmo":{
                            "fields": [{
                              "meta":{
                                "className":"DasField",
                                "version":2
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "localizationKey": { "string": "Signature.action.kAction" },
                                "optional": { "boolean": "false" },
                                "collapsible": { "boolean": "false" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnionDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "defaultVariantId": { "string": "Execute" },
                                    "variants": [{
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Execute" },
                                        "localizationKey": { "string": "Signature.windows.kExecuteAction" },
                                        "id": { "string": "Execute" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Executable" },
                                                    "localizationKey": { "string": "Signature.windows.kExecutableArgument" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Working Directory" },
                                                    "localizationKey": { "string": "Signature.windows.kWorkingDirectoryArgument" },
                                                    "optional": { "boolean": "true" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Arguments" },
                                                    "localizationKey": { "string": "Signature.windows.kArgumentsArgument" },
                                                    "optional": { "boolean": "true" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Interactive" },
                                                    "localizationKey": { "string": "Signature.windows.kInteractiveArgument" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"BoolDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "boolean": "false" },
                                                        "evaluateAtRuntime": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Start maximized" },
                                                    "localizationKey": { "string": "Signature.windows.kMaximizeArgument" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"BoolDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "boolean": "true" },
                                                        "evaluateAtRuntime": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }],
                                    "showAsCheckbox": { "boolean": "false" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }
                  }
                }]
              }
            },
            "catchBranches": [{
              "meta":{
                "className":"CatchAndBlock",
                "version":3
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":1
                  },
                  "gizmo":{
                    "id": { "string": "TriggerIssue" },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "=true" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "status.Status" }
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }],
            "finallyPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": []
              }
            }
          }
        },
        {
          "meta":{
            "className":"OutputValueStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "variable": {
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=status" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": []
          }
        }]
      }
    }
  }
}</body>
</object>
