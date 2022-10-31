{
  "version": "1.2",
  "package": {
    "name": "Led on",
    "version": "1.0.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cd78abf0-5e28-4774-bcf3-3f1bfdb5f131",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 376,
            "y": -240
          }
        },
        {
          "id": "4719fb7f-b6c5-4192-957d-7d7b23eee861",
          "type": "basic.inputLabel",
          "data": {
            "name": "mi_cable",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 56,
            "y": -184
          }
        },
        {
          "id": "a84b6d1b-b26c-4540-9791-eb414901253f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 376,
            "y": -152
          }
        },
        {
          "id": "51f8e6fc-a699-43d0-b185-fe01b8760302",
          "type": "basic.outputLabel",
          "data": {
            "name": "mi_cable",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 200,
            "y": -152
          }
        },
        {
          "id": "f79df9b6-62ea-401a-a8bb-703dd89eef9a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 376,
            "y": -64
          }
        },
        {
          "id": "ad236552-a79f-4d6c-9cbe-3d8cc95d8ad3",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": -224,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5fbfb165-12d3-439d-973f-c348adc75d5f",
          "type": "basic.info",
          "data": {
            "info": "# Mi primer código\n\nEnciende el **LED0** de la placa Alhambra II",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": -328
          },
          "size": {
            "width": 344,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ad236552-a79f-4d6c-9cbe-3d8cc95d8ad3",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4719fb7f-b6c5-4192-957d-7d7b23eee861",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "51f8e6fc-a699-43d0-b185-fe01b8760302",
            "port": "outlabel"
          },
          "target": {
            "block": "cd78abf0-5e28-4774-bcf3-3f1bfdb5f131",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "51f8e6fc-a699-43d0-b185-fe01b8760302",
            "port": "outlabel"
          },
          "target": {
            "block": "a84b6d1b-b26c-4540-9791-eb414901253f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "51f8e6fc-a699-43d0-b185-fe01b8760302",
            "port": "outlabel"
          },
          "target": {
            "block": "f79df9b6-62ea-401a-a8bb-703dd89eef9a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}