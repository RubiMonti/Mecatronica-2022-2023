{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9c057e80-e3e5-4339-a740-c9055af843da",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 720,
            "y": 256
          }
        },
        {
          "id": "43076b13-3e1c-4e5b-9bdb-0baaecd8bf0d",
          "type": "2254c0c3d04afb61db0b9d3de6e7e8353dc8d814",
          "position": {
            "x": 904,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1e98fcf9-754d-4f8e-9a45-b2a96c7c33ef",
          "type": "basic.info",
          "data": {
            "info": "# Relojes\n\nEl bloque amarillo es el reloj del sistema. Los dos circuitos son equivalentes",
            "readonly": true
          },
          "position": {
            "x": 792,
            "y": 96
          },
          "size": {
            "width": 424,
            "height": 72
          }
        },
        {
          "id": "eeaaeff5-b415-4d96-8487-74c4c42dfe22",
          "type": "2254c0c3d04afb61db0b9d3de6e7e8353dc8d814",
          "position": {
            "x": 1112,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1db05b9c-1ded-4e4e-bd46-6388a1f6fe2d",
          "type": "basic.info",
          "data": {
            "info": "El icono verde que aparece debajo del contador significa que el contador contará señales de tics. Cuando le llegue un tic aumentara el contador.",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 392
          },
          "size": {
            "width": 360,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9c057e80-e3e5-4339-a740-c9055af843da",
            "port": "out"
          },
          "target": {
            "block": "43076b13-3e1c-4e5b-9bdb-0baaecd8bf0d",
            "port": "3c0a7e78-1d25-4326-a8ea-2c20438b2903"
          }
        }
      ]
    }
  },
  "dependencies": {
    "2254c0c3d04afb61db0b9d3de6e7e8353dc8d814": {
      "package": {
        "name": "Contador-basic",
        "version": "0.1",
        "description": "Contador básico, de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22309.29%22%20height=%22253.006%22%20viewBox=%220%200%2081.832924%2066.941262%22%3E%3Cg%20transform=%22translate(-48.2%20-4.54)%22%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-38.34%20-18.027)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 936,
                "y": 320
              }
            },
            {
              "id": "dbc43d59-e4ef-4479-9839-544d60c1d496",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 360
              }
            },
            {
              "id": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
              "type": "basic.constant",
              "data": {
                "name": "ini",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 168
              }
            },
            {
              "id": "8b483356-a2b0-479c-afac-414ab38ce3d5",
              "type": "basic.constant",
              "data": {
                "name": "inc",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 168
              }
            },
            {
              "id": "dacd0b87-0f6e-44ed-afdf-056d1e35bc8c",
              "type": "basic.info",
              "data": {
                "info": "**Contador básico**",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 144
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "321457ce-e7b4-41ad-8db3-941767513e82",
              "type": "basic.info",
              "data": {
                "info": "**Valor inicial**",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 128
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "a3e724d4-bd88-4b71-ad14-4799ec8b14ae",
              "type": "basic.info",
              "data": {
                "info": "**Incremento**",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\n\nlocalparam N = 2;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (cnt)\n    q <= q + INC;",
                "params": [
                  {
                    "name": "INI"
                  },
                  {
                    "name": "INC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 320,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b483356-a2b0-479c-afac-414ab38ce3d5",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INC"
              }
            },
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "dbc43d59-e4ef-4479-9839-544d60c1d496",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "0bc70179-bdf1-47e1-99cd-c1bd171bae2c",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "cc2a889d-36b3-4d91-bc24-58eb2b4d4cfc",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}