{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 8,
      "minor": 5,
      "revision": 0,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      30,
      50,
      1230,
      1020
    ],
    "openinpresentation": 0,
    "default_fontsize": 12.0,
    "default_fontface": 0,
    "default_fontname": "Arial",
    "bglocked": 0,
    "boxes": [
      {
        "box": {
          "id": "title",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            15,
            900,
            30
          ],
          "text": "IKEDA — MATRIX STUDY",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ],
          "fontsize": 20
        }
      },
      {
        "box": {
          "id": "sub",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            50,
            1000,
            25
          ],
          "text": "Одна строка = один голос. 64 шага по 1/32. Фиксированный шаг 88.23 мс.",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "run",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            180,
            95,
            28,
            28
          ]
        }
      },
      {
        "box": {
          "id": "runlabel",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            96,
            135,
            22
          ],
          "text": "START / STOP",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "metro",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            180,
            145,
            105,
            22
          ],
          "text": "metro 88.23"
        }
      },
      {
        "box": {
          "id": "counter",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 4,
          "patching_rect": [
            180,
            190,
            105,
            22
          ],
          "text": "counter 0 63"
        }
      },
      {
        "box": {
          "id": "get",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            180,
            235,
            110,
            22
          ],
          "text": "getcolumn $1"
        }
      },
      {
        "box": {
          "id": "step",
          "maxclass": "number",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            325,
            190,
            60,
            22
          ],
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "stepnote",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            400,
            190,
            100,
            22
          ],
          "text": "шаг 0–63",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "off",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            330,
            95,
            95,
            22
          ],
          "text": "loadmess 0"
        }
      },
      {
        "box": {
          "id": "load",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            900,
            95,
            85,
            22
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "init",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            900,
            145,
            140,
            22
          ],
          "text": "p video_pattern",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              50,
              70,
              750,
              510
            ],
            "openinpresentation": 0,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "bglocked": 0,
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    25,
                    25,
                    28,
                    28
                  ]
                }
              },
              {
                "box": {
                  "id": "data",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    25,
                    100,
                    680,
                    260
                  ],
                  "text": "clear, 0 0 1, 38 0 1, 12 1 1, 50 2 1, 0 3 1, 1 3 1, 2 3 1, 4 3 1, 5 3 1, 8 3 1, 9 3 1, 10 3 1, 13 3 1, 14 3 1, 16 3 1, 17 3 1, 18 3 1, 20 3 1, 21 3 1, 24 3 1, 25 3 1, 26 3 1, 29 3 1, 30 3 1, 32 3 1, 33 3 1, 34 3 1, 36 3 1, 37 3 1, 40 3 1, 41 3 1, 42 3 1, 45 3 1, 46 3 1, 48 3 1, 49 3 1, 50 3 1, 52 3 1, 53 3 1, 56 3 1, 57 3 1, 58 3 1, 61 3 1, 62 3 1, 0 4 1, 1 4 1, 2 4 1, 3 4 1, 4 4 1, 5 4 1, 6 4 1, 7 4 1, 8 4 1, 9 4 1, 10 4 1, 11 4 1, 12 4 1, 13 4 1, 14 4 1, 15 4 1, 16 4 1, 17 4 1, 18 4 1, 19 4 1, 20 4 1, 21 4 1, 22 4 1, 23 4 1, 24 4 1, 25 4 1, 26 4 1, 27 4 1, 28 4 1, 29 4 1, 30 4 1, 31 4 1, 32 4 1, 33 4 1, 34 4 1, 35 4 1, 36 4 1, 37 4 1, 38 4 1, 39 4 1, 40 4 1, 41 4 1, 42 4 1, 43 4 1, 44 4 1, 45 4 1, 46 4 1, 47 4 1, 48 4 1, 49 4 1, 50 4 1, 51 4 1, 52 4 1, 53 4 1, 54 4 1, 55 4 1, 56 4 1, 57 4 1, 58 4 1, 59 4 1, 60 4 1, 61 4 1, 62 4 1, 63 4 1, 0 5 1, 1 5 1, 32 5 1, 33 5 1"
                }
              },
              {
                "box": {
                  "id": "out",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    25,
                    405,
                    28,
                    28
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "data",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "data",
                    0
                  ],
                  "destination": [
                    "out",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "matrix",
          "maxclass": "matrixctrl",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            180,
            295,
            1024,
            132
          ],
          "columns": 64,
          "rows": 6,
          "range": 2,
          "scale": 1,
          "bgcolor": [
            0.17,
            0.17,
            0.17,
            1
          ],
          "color": [
            0.75,
            0.87,
            0.89,
            1
          ],
          "elementcolor": [
            0.36,
            0.36,
            0.36,
            1
          ]
        }
      },
      {
        "box": {
          "id": "rowlabel0",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            295,
            150,
            22
          ],
          "text": "BASS",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "rowlabel1",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            317,
            150,
            22
          ],
          "text": "VERB BEEP",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "rowlabel2",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            339,
            150,
            22
          ],
          "text": "HIGH TONE",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "rowlabel3",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            361,
            150,
            22
          ],
          "text": "HIGH RHYTHM",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "rowlabel4",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            383,
            150,
            22
          ],
          "text": "IMPULSES",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "rowlabel5",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            405,
            150,
            22
          ],
          "text": "BEAT 1 BEEP",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "pos",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            180,
            443,
            1024,
            10
          ],
          "size": 64.0,
          "orientation": 1,
          "ignoreclick": 1
        }
      },
      {
        "box": {
          "id": "unpack",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 6,
          "patching_rect": [
            180,
            480,
            880,
            22
          ],
          "text": "unpack 0 0 0 0 0 0"
        }
      },
      {
        "box": {
          "id": "sel0",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "patching_rect": [
            180,
            535,
            50,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "hit0",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            180,
            580,
            20,
            20
          ]
        }
      },
      {
        "box": {
          "id": "voice0",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            180,
            620,
            155,
            22
          ],
          "text": "p bass",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              50,
              70,
              820,
              650
            ],
            "openinpresentation": 0,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "bglocked": 0,
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    30,
                    28,
                    28
                  ]
                }
              },
              {
                "box": {
                  "id": "info",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    75,
                    740,
                    30
                  ],
                  "text": "49 + 98 + 196 Hz → drive → lowpass; short noise attack, as in video.",
                  "textcolor": [
                    0.18,
                    0.18,
                    0.18,
                    1
                  ]
                }
              },
              {
                "box": {
                  "id": "osc0",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    135,
                    140,
                    22
                  ],
                  "text": "cycle~ 49"
                }
              },
              {
                "box": {
                  "id": "osc1",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    190,
                    135,
                    140,
                    22
                  ],
                  "text": "cycle~ 98"
                }
              },
              {
                "box": {
                  "id": "osc2",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    340,
                    135,
                    140,
                    22
                  ],
                  "text": "cycle~ 196"
                }
              },
              {
                "box": {
                  "id": "drive",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    185,
                    140,
                    22
                  ],
                  "text": "*~ 2."
                }
              },
              {
                "box": {
                  "id": "clip",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    225,
                    140,
                    22
                  ],
                  "text": "clip~ -0.9 0.9"
                }
              },
              {
                "box": {
                  "id": "lp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    265,
                    140,
                    22
                  ],
                  "text": "onepole~ 50"
                }
              },
              {
                "box": {
                  "id": "hp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    200,
                    305,
                    140,
                    22
                  ],
                  "text": "onepole~ 20"
                }
              },
              {
                "box": {
                  "id": "sub",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    345,
                    140,
                    22
                  ],
                  "text": "-~"
                }
              },
              {
                "box": {
                  "id": "e",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    400,
                    135,
                    240,
                    22
                  ],
                  "text": "0, 1 10 1 1090 0 200"
                }
              },
              {
                "box": {
                  "id": "env",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "patching_rect": [
                    400,
                    185,
                    140,
                    22
                  ],
                  "text": "line~"
                }
              },
              {
                "box": {
                  "id": "amp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    400,
                    140,
                    22
                  ],
                  "text": "*~"
                }
              },
              {
                "box": {
                  "id": "noise",
                  "maxclass": "newobj",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    600,
                    230,
                    140,
                    22
                  ],
                  "text": "noise~"
                }
              },
              {
                "box": {
                  "id": "nlp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    600,
                    270,
                    140,
                    22
                  ],
                  "text": "onepole~ 100"
                }
              },
              {
                "box": {
                  "id": "nhp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    600,
                    310,
                    140,
                    22
                  ],
                  "text": "onepole~ 500"
                }
              },
              {
                "box": {
                  "id": "nsub",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    480,
                    350,
                    140,
                    22
                  ],
                  "text": "-~"
                }
              },
              {
                "box": {
                  "id": "ne",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    400,
                    230,
                    190,
                    22
                  ],
                  "text": "0, 1 10 1 5 0 5"
                }
              },
              {
                "box": {
                  "id": "nenv",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "patching_rect": [
                    400,
                    280,
                    140,
                    22
                  ],
                  "text": "line~"
                }
              },
              {
                "box": {
                  "id": "namp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    480,
                    400,
                    140,
                    22
                  ],
                  "text": "*~"
                }
              },
              {
                "box": {
                  "id": "mix",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    445,
                    140,
                    22
                  ],
                  "text": "+~"
                }
              },
              {
                "box": {
                  "id": "gain",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    490,
                    140,
                    22
                  ],
                  "text": "*~ 0.6"
                }
              },
              {
                "box": {
                  "id": "out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    550,
                    28,
                    28
                  ],
                  "index": 1
                }
              },
              {
                "box": {
                  "id": "out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    230,
                    550,
                    28,
                    28
                  ],
                  "index": 2
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "osc0",
                    0
                  ],
                  "destination": [
                    "drive",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "osc1",
                    0
                  ],
                  "destination": [
                    "drive",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "osc2",
                    0
                  ],
                  "destination": [
                    "drive",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "drive",
                    0
                  ],
                  "destination": [
                    "clip",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "clip",
                    0
                  ],
                  "destination": [
                    "lp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "lp",
                    0
                  ],
                  "destination": [
                    "hp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "lp",
                    0
                  ],
                  "destination": [
                    "sub",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "hp",
                    0
                  ],
                  "destination": [
                    "sub",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "e",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "e",
                    0
                  ],
                  "destination": [
                    "env",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "sub",
                    0
                  ],
                  "destination": [
                    "amp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "env",
                    0
                  ],
                  "destination": [
                    "amp",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "noise",
                    0
                  ],
                  "destination": [
                    "nlp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "nlp",
                    0
                  ],
                  "destination": [
                    "nhp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "nlp",
                    0
                  ],
                  "destination": [
                    "nsub",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "nhp",
                    0
                  ],
                  "destination": [
                    "nsub",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "ne",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "ne",
                    0
                  ],
                  "destination": [
                    "nenv",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "nsub",
                    0
                  ],
                  "destination": [
                    "namp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "nenv",
                    0
                  ],
                  "destination": [
                    "namp",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "amp",
                    0
                  ],
                  "destination": [
                    "mix",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "namp",
                    0
                  ],
                  "destination": [
                    "mix",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "mix",
                    0
                  ],
                  "destination": [
                    "gain",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out1",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "sel1",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "patching_rect": [
            354,
            535,
            50,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "hit1",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            354,
            580,
            20,
            20
          ]
        }
      },
      {
        "box": {
          "id": "voice1",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            354,
            620,
            155,
            22
          ],
          "text": "p verb_beep",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              50,
              70,
              820,
              650
            ],
            "openinpresentation": 0,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "bglocked": 0,
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    30,
                    28,
                    28
                  ]
                }
              },
              {
                "box": {
                  "id": "osc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    180,
                    140,
                    22
                  ],
                  "text": "cycle~ 1174"
                }
              },
              {
                "box": {
                  "id": "envelope",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    180,
                    250,
                    22
                  ],
                  "text": "0, 1 10 1 190 0 500"
                }
              },
              {
                "box": {
                  "id": "env",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "patching_rect": [
                    270,
                    235,
                    140,
                    22
                  ],
                  "text": "line~"
                }
              },
              {
                "box": {
                  "id": "amp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    325,
                    140,
                    22
                  ],
                  "text": "*~"
                }
              },
              {
                "box": {
                  "id": "delay",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    125,
                    140,
                    22
                  ],
                  "text": "delay 70"
                }
              },
              {
                "box": {
                  "id": "note",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    80,
                    740,
                    45
                  ],
                  "text": "1174 Hz. Envelope follows video; native reverb substitutes for the external VST.",
                  "textcolor": [
                    0.18,
                    0.18,
                    0.18,
                    1
                  ]
                }
              },
              {
                "box": {
                  "id": "room",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "patching_rect": [
                    40,
                    385,
                    150,
                    22
                  ],
                  "text": "p room",
                  "patcher": {
                    "fileversion": 1,
                    "appversion": {
                      "major": 8,
                      "minor": 5,
                      "revision": 0,
                      "architecture": "x64",
                      "modernui": 1
                    },
                    "classnamespace": "box",
                    "rect": [
                      50,
                      70,
                      780,
                      500
                    ],
                    "openinpresentation": 0,
                    "default_fontsize": 12.0,
                    "default_fontface": 0,
                    "default_fontname": "Arial",
                    "bglocked": 0,
                    "boxes": [
                      {
                        "box": {
                          "id": "in",
                          "maxclass": "inlet",
                          "numinlets": 0,
                          "numoutlets": 1,
                          "patching_rect": [
                            30,
                            25,
                            28,
                            28
                          ]
                        }
                      },
                      {
                        "box": {
                          "id": "c0",
                          "maxclass": "newobj",
                          "numinlets": 5,
                          "numoutlets": 1,
                          "patching_rect": [
                            30,
                            120,
                            180,
                            22
                          ],
                          "text": "comb~ 100 29.7 0.12 0. 0.78"
                        }
                      },
                      {
                        "box": {
                          "id": "c1",
                          "maxclass": "newobj",
                          "numinlets": 5,
                          "numoutlets": 1,
                          "patching_rect": [
                            215,
                            120,
                            180,
                            22
                          ],
                          "text": "comb~ 100 37.1 0.12 0. 0.78"
                        }
                      },
                      {
                        "box": {
                          "id": "c2",
                          "maxclass": "newobj",
                          "numinlets": 5,
                          "numoutlets": 1,
                          "patching_rect": [
                            400,
                            120,
                            180,
                            22
                          ],
                          "text": "comb~ 100 41.1 0.12 0. 0.78"
                        }
                      },
                      {
                        "box": {
                          "id": "c3",
                          "maxclass": "newobj",
                          "numinlets": 5,
                          "numoutlets": 1,
                          "patching_rect": [
                            585,
                            120,
                            180,
                            22
                          ],
                          "text": "comb~ 100 43.7 0.12 0. 0.78"
                        }
                      },
                      {
                        "box": {
                          "id": "a0",
                          "maxclass": "newobj",
                          "numinlets": 3,
                          "numoutlets": 1,
                          "patching_rect": [
                            50,
                            210,
                            250,
                            22
                          ],
                          "text": "allpass~ 50 5.1 0.7"
                        }
                      },
                      {
                        "box": {
                          "id": "lp0",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "patching_rect": [
                            50,
                            260,
                            140,
                            22
                          ],
                          "text": "onepole~ 6500"
                        }
                      },
                      {
                        "box": {
                          "id": "out0",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            50,
                            320,
                            28,
                            28
                          ],
                          "index": 1
                        }
                      },
                      {
                        "box": {
                          "id": "a1",
                          "maxclass": "newobj",
                          "numinlets": 3,
                          "numoutlets": 1,
                          "patching_rect": [
                            400,
                            210,
                            250,
                            22
                          ],
                          "text": "allpass~ 50 7.699999999999999 0.7"
                        }
                      },
                      {
                        "box": {
                          "id": "lp1",
                          "maxclass": "newobj",
                          "numinlets": 2,
                          "numoutlets": 1,
                          "patching_rect": [
                            400,
                            260,
                            140,
                            22
                          ],
                          "text": "onepole~ 6500"
                        }
                      },
                      {
                        "box": {
                          "id": "out1",
                          "maxclass": "outlet",
                          "numinlets": 1,
                          "numoutlets": 0,
                          "patching_rect": [
                            400,
                            320,
                            28,
                            28
                          ],
                          "index": 2
                        }
                      }
                    ],
                    "lines": [
                      {
                        "patchline": {
                          "source": [
                            "in",
                            0
                          ],
                          "destination": [
                            "c0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "in",
                            0
                          ],
                          "destination": [
                            "c1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "in",
                            0
                          ],
                          "destination": [
                            "c2",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "in",
                            0
                          ],
                          "destination": [
                            "c3",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "c0",
                            0
                          ],
                          "destination": [
                            "a0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "c2",
                            0
                          ],
                          "destination": [
                            "a0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "a0",
                            0
                          ],
                          "destination": [
                            "lp0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "lp0",
                            0
                          ],
                          "destination": [
                            "out0",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "c1",
                            0
                          ],
                          "destination": [
                            "a1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "c3",
                            0
                          ],
                          "destination": [
                            "a1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "a1",
                            0
                          ],
                          "destination": [
                            "lp1",
                            0
                          ]
                        }
                      },
                      {
                        "patchline": {
                          "source": [
                            "lp1",
                            0
                          ],
                          "destination": [
                            "out1",
                            0
                          ]
                        }
                      }
                    ]
                  }
                }
              },
              {
                "box": {
                  "id": "g0",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    450,
                    140,
                    22
                  ],
                  "text": "*~ 0.25"
                }
              },
              {
                "box": {
                  "id": "out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    510,
                    28,
                    28
                  ],
                  "index": 1
                }
              },
              {
                "box": {
                  "id": "g1",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    450,
                    140,
                    22
                  ],
                  "text": "*~ 0.25"
                }
              },
              {
                "box": {
                  "id": "out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    270,
                    510,
                    28,
                    28
                  ],
                  "index": 2
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "envelope",
                    0
                  ],
                  "destination": [
                    "env",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "osc",
                    0
                  ],
                  "destination": [
                    "amp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "env",
                    0
                  ],
                  "destination": [
                    "amp",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "delay",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "delay",
                    0
                  ],
                  "destination": [
                    "envelope",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "amp",
                    0
                  ],
                  "destination": [
                    "room",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "room",
                    0
                  ],
                  "destination": [
                    "g0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "g0",
                    0
                  ],
                  "destination": [
                    "out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "room",
                    1
                  ],
                  "destination": [
                    "g1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "g1",
                    0
                  ],
                  "destination": [
                    "out1",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "sel2",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "patching_rect": [
            528,
            535,
            50,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "hit2",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            528,
            580,
            20,
            20
          ]
        }
      },
      {
        "box": {
          "id": "voice2",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            528,
            620,
            155,
            22
          ],
          "text": "p high_tone",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              50,
              70,
              820,
              650
            ],
            "openinpresentation": 0,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "bglocked": 0,
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    30,
                    28,
                    28
                  ]
                }
              },
              {
                "box": {
                  "id": "osc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    180,
                    140,
                    22
                  ],
                  "text": "cycle~ 12544"
                }
              },
              {
                "box": {
                  "id": "envelope",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    180,
                    250,
                    22
                  ],
                  "text": "0, 1 10 1 390 0 150"
                }
              },
              {
                "box": {
                  "id": "env",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "patching_rect": [
                    270,
                    235,
                    140,
                    22
                  ],
                  "text": "line~"
                }
              },
              {
                "box": {
                  "id": "amp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    325,
                    140,
                    22
                  ],
                  "text": "*~"
                }
              },
              {
                "box": {
                  "id": "gain",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    490,
                    140,
                    22
                  ],
                  "text": "*~ 0.2"
                }
              },
              {
                "box": {
                  "id": "out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    550,
                    28,
                    28
                  ],
                  "index": 1
                }
              },
              {
                "box": {
                  "id": "out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    230,
                    550,
                    28,
                    28
                  ],
                  "index": 2
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "envelope",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "envelope",
                    0
                  ],
                  "destination": [
                    "env",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "osc",
                    0
                  ],
                  "destination": [
                    "amp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "env",
                    0
                  ],
                  "destination": [
                    "amp",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "amp",
                    0
                  ],
                  "destination": [
                    "gain",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out1",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "sel3",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "patching_rect": [
            702,
            535,
            50,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "hit3",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            702,
            580,
            20,
            20
          ]
        }
      },
      {
        "box": {
          "id": "voice3",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            702,
            620,
            155,
            22
          ],
          "text": "p high_rhythm",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              50,
              70,
              820,
              650
            ],
            "openinpresentation": 0,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "bglocked": 0,
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    30,
                    28,
                    28
                  ]
                }
              },
              {
                "box": {
                  "id": "osc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    180,
                    140,
                    22
                  ],
                  "text": "cycle~ 10000"
                }
              },
              {
                "box": {
                  "id": "envelope",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    180,
                    250,
                    22
                  ],
                  "text": "0, 1 10 1 0 0 10"
                }
              },
              {
                "box": {
                  "id": "env",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "patching_rect": [
                    270,
                    235,
                    140,
                    22
                  ],
                  "text": "line~"
                }
              },
              {
                "box": {
                  "id": "amp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    325,
                    140,
                    22
                  ],
                  "text": "*~"
                }
              },
              {
                "box": {
                  "id": "gain",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    490,
                    140,
                    22
                  ],
                  "text": "*~ 0.18"
                }
              },
              {
                "box": {
                  "id": "out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    550,
                    28,
                    28
                  ],
                  "index": 1
                }
              },
              {
                "box": {
                  "id": "out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    230,
                    550,
                    28,
                    28
                  ],
                  "index": 2
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "envelope",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "envelope",
                    0
                  ],
                  "destination": [
                    "env",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "osc",
                    0
                  ],
                  "destination": [
                    "amp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "env",
                    0
                  ],
                  "destination": [
                    "amp",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "amp",
                    0
                  ],
                  "destination": [
                    "gain",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out1",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "sel4",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "patching_rect": [
            876,
            535,
            50,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "hit4",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            876,
            580,
            20,
            20
          ]
        }
      },
      {
        "box": {
          "id": "voice4",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            876,
            620,
            155,
            22
          ],
          "text": "p impulses",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              50,
              70,
              820,
              650
            ],
            "openinpresentation": 0,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "bglocked": 0,
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    30,
                    28,
                    28
                  ]
                }
              },
              {
                "box": {
                  "id": "info",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    75,
                    750,
                    30
                  ],
                  "text": "3 ms pulse → reson~ (random 5000–8999 Hz, Q=5) → random stereo position.",
                  "textcolor": [
                    0.18,
                    0.18,
                    0.18,
                    1
                  ]
                }
              },
              {
                "box": {
                  "id": "t",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 3,
                  "patching_rect": [
                    40,
                    120,
                    140,
                    22
                  ],
                  "text": "t b b b"
                }
              },
              {
                "box": {
                  "id": "rnd",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "patching_rect": [
                    260,
                    160,
                    140,
                    22
                  ],
                  "text": "random 4000"
                }
              },
              {
                "box": {
                  "id": "plus",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    260,
                    205,
                    140,
                    22
                  ],
                  "text": "+ 5000"
                }
              },
              {
                "box": {
                  "id": "pulse",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    160,
                    200,
                    22
                  ],
                  "text": "0, 1 0.1 1 2.8 0 0.1"
                }
              },
              {
                "box": {
                  "id": "env",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "patching_rect": [
                    40,
                    205,
                    140,
                    22
                  ],
                  "text": "line~"
                }
              },
              {
                "box": {
                  "id": "filter",
                  "maxclass": "newobj",
                  "numinlets": 4,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    260,
                    190,
                    22
                  ],
                  "text": "reson~ 0.8 6500 5"
                }
              },
              {
                "box": {
                  "id": "randompan",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "patching_rect": [
                    520,
                    160,
                    140,
                    22
                  ],
                  "text": "random 101"
                }
              },
              {
                "box": {
                  "id": "norm",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    520,
                    205,
                    140,
                    22
                  ],
                  "text": "/ 100."
                }
              },
              {
                "box": {
                  "id": "pan0",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "patching_rect": [
                    350,
                    270,
                    225,
                    22
                  ],
                  "text": "expr cos($f1 * 1.570796327)"
                }
              },
              {
                "box": {
                  "id": "amp0",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    355,
                    140,
                    22
                  ],
                  "text": "*~ 0.707"
                }
              },
              {
                "box": {
                  "id": "g0",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    410,
                    140,
                    22
                  ],
                  "text": "*~ 2."
                }
              },
              {
                "box": {
                  "id": "out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    490,
                    28,
                    28
                  ],
                  "index": 1
                }
              },
              {
                "box": {
                  "id": "pan1",
                  "maxclass": "newobj",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "patching_rect": [
                    580,
                    270,
                    225,
                    22
                  ],
                  "text": "expr sin($f1 * 1.570796327)"
                }
              },
              {
                "box": {
                  "id": "amp1",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    355,
                    140,
                    22
                  ],
                  "text": "*~ 0.707"
                }
              },
              {
                "box": {
                  "id": "g1",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    410,
                    140,
                    22
                  ],
                  "text": "*~ 2."
                }
              },
              {
                "box": {
                  "id": "out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    270,
                    490,
                    28,
                    28
                  ],
                  "index": 2
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "t",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "t",
                    1
                  ],
                  "destination": [
                    "rnd",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "rnd",
                    0
                  ],
                  "destination": [
                    "plus",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "t",
                    0
                  ],
                  "destination": [
                    "pulse",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pulse",
                    0
                  ],
                  "destination": [
                    "env",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "env",
                    0
                  ],
                  "destination": [
                    "filter",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "plus",
                    0
                  ],
                  "destination": [
                    "filter",
                    2
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "t",
                    2
                  ],
                  "destination": [
                    "randompan",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "randompan",
                    0
                  ],
                  "destination": [
                    "norm",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "norm",
                    0
                  ],
                  "destination": [
                    "pan0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "filter",
                    0
                  ],
                  "destination": [
                    "amp0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pan0",
                    0
                  ],
                  "destination": [
                    "amp0",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "amp0",
                    0
                  ],
                  "destination": [
                    "g0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "g0",
                    0
                  ],
                  "destination": [
                    "out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "norm",
                    0
                  ],
                  "destination": [
                    "pan1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "filter",
                    0
                  ],
                  "destination": [
                    "amp1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "pan1",
                    0
                  ],
                  "destination": [
                    "amp1",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "amp1",
                    0
                  ],
                  "destination": [
                    "g1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "g1",
                    0
                  ],
                  "destination": [
                    "out1",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "sel5",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "patching_rect": [
            1050,
            535,
            50,
            22
          ],
          "text": "sel 1"
        }
      },
      {
        "box": {
          "id": "hit5",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "patching_rect": [
            1050,
            580,
            20,
            20
          ]
        }
      },
      {
        "box": {
          "id": "voice5",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "patching_rect": [
            1050,
            620,
            155,
            22
          ],
          "text": "p beat_1_beep",
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 8,
              "minor": 5,
              "revision": 0,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              50,
              70,
              820,
              650
            ],
            "openinpresentation": 0,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "bglocked": 0,
            "boxes": [
              {
                "box": {
                  "id": "in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    30,
                    28,
                    28
                  ]
                }
              },
              {
                "box": {
                  "id": "osc",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    180,
                    140,
                    22
                  ],
                  "text": "cycle~ 3136"
                }
              },
              {
                "box": {
                  "id": "envelope",
                  "maxclass": "message",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    270,
                    180,
                    250,
                    22
                  ],
                  "text": "0, 1 5 1 45 0 10"
                }
              },
              {
                "box": {
                  "id": "env",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 2,
                  "patching_rect": [
                    270,
                    235,
                    140,
                    22
                  ],
                  "text": "line~"
                }
              },
              {
                "box": {
                  "id": "drive",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    225,
                    140,
                    22
                  ],
                  "text": "*~ 2."
                }
              },
              {
                "box": {
                  "id": "clip",
                  "maxclass": "newobj",
                  "numinlets": 3,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    270,
                    140,
                    22
                  ],
                  "text": "clip~ -0.9 0.9"
                }
              },
              {
                "box": {
                  "id": "amp",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    325,
                    140,
                    22
                  ],
                  "text": "*~"
                }
              },
              {
                "box": {
                  "id": "gain",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "patching_rect": [
                    40,
                    490,
                    140,
                    22
                  ],
                  "text": "*~ 0.2"
                }
              },
              {
                "box": {
                  "id": "out0",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    40,
                    550,
                    28,
                    28
                  ],
                  "index": 1
                }
              },
              {
                "box": {
                  "id": "out1",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    230,
                    550,
                    28,
                    28
                  ],
                  "index": 2
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "in",
                    0
                  ],
                  "destination": [
                    "envelope",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "envelope",
                    0
                  ],
                  "destination": [
                    "env",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "osc",
                    0
                  ],
                  "destination": [
                    "drive",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "drive",
                    0
                  ],
                  "destination": [
                    "clip",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "clip",
                    0
                  ],
                  "destination": [
                    "amp",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "env",
                    0
                  ],
                  "destination": [
                    "amp",
                    1
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "amp",
                    0
                  ],
                  "destination": [
                    "gain",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out0",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "source": [
                    "gain",
                    0
                  ],
                  "destination": [
                    "out1",
                    0
                  ]
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "id": "gainL",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            500,
            755,
            75,
            22
          ],
          "text": "*~ 0.3"
        }
      },
      {
        "box": {
          "id": "clipL",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "patching_rect": [
            500,
            795,
            120,
            22
          ],
          "text": "clip~ -0.9 0.9"
        }
      },
      {
        "box": {
          "id": "gainR",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "patching_rect": [
            680,
            755,
            75,
            22
          ],
          "text": "*~ 0.3"
        }
      },
      {
        "box": {
          "id": "clipR",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "patching_rect": [
            680,
            795,
            120,
            22
          ],
          "text": "clip~ -0.9 0.9"
        }
      },
      {
        "box": {
          "id": "dsp",
          "maxclass": "ezdac~",
          "numinlets": 2,
          "numoutlets": 0,
          "patching_rect": [
            580,
            850,
            35,
            35
          ]
        }
      },
      {
        "box": {
          "id": "instructions",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            735,
            420,
            70
          ],
          "text": "Включить динамик и START. Двойной щелчок по p … открывает звуковой блок.\nРисунок загружается из p video_pattern. Матрицу можно редактировать мышью.",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      },
      {
        "box": {
          "id": "source",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            25,
            905,
            1160,
            85
          ],
          "text": "Ритм: кадр 01:25. BASS: 1,20 /16; VERB: 7 /16; HIGH: 26 /16.\nHIGH RHYTHM: 1,2,3,5,6,9,10,11,14,15 — цикл 16 тридцать вторых.\nBEAT 1: 1 и 17 /16 + повтор через 1/32 (кадр 01:22).\nРеверберация — простая встроенная замена VST; не точная копия эффекта.",
          "textcolor": [
            0.18,
            0.18,
            0.18,
            1
          ]
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "run",
            0
          ],
          "destination": [
            "metro",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "metro",
            0
          ],
          "destination": [
            "counter",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "counter",
            0
          ],
          "destination": [
            "get",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "counter",
            0
          ],
          "destination": [
            "step",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "off",
            0
          ],
          "destination": [
            "run",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "load",
            0
          ],
          "destination": [
            "init",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "get",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "init",
            0
          ],
          "destination": [
            "matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "counter",
            0
          ],
          "destination": [
            "pos",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "matrix",
            1
          ],
          "destination": [
            "unpack",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack",
            0
          ],
          "destination": [
            "sel0",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sel0",
            0
          ],
          "destination": [
            "hit0",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "hit0",
            0
          ],
          "destination": [
            "voice0",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack",
            1
          ],
          "destination": [
            "sel1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sel1",
            0
          ],
          "destination": [
            "hit1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "hit1",
            0
          ],
          "destination": [
            "voice1",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack",
            2
          ],
          "destination": [
            "sel2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sel2",
            0
          ],
          "destination": [
            "hit2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "hit2",
            0
          ],
          "destination": [
            "voice2",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack",
            3
          ],
          "destination": [
            "sel3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sel3",
            0
          ],
          "destination": [
            "hit3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "hit3",
            0
          ],
          "destination": [
            "voice3",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack",
            4
          ],
          "destination": [
            "sel4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sel4",
            0
          ],
          "destination": [
            "hit4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "hit4",
            0
          ],
          "destination": [
            "voice4",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "unpack",
            5
          ],
          "destination": [
            "sel5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "sel5",
            0
          ],
          "destination": [
            "hit5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "hit5",
            0
          ],
          "destination": [
            "voice5",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "gainL",
            0
          ],
          "destination": [
            "clipL",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "gainR",
            0
          ],
          "destination": [
            "clipR",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "clipL",
            0
          ],
          "destination": [
            "dsp",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "clipR",
            0
          ],
          "destination": [
            "dsp",
            1
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice0",
            0
          ],
          "destination": [
            "gainL",
            0
          ],
          "midpoints": [
            185,
            700,
            505,
            700
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice0",
            1
          ],
          "destination": [
            "gainR",
            0
          ],
          "midpoints": [
            330,
            718,
            685,
            718
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice1",
            0
          ],
          "destination": [
            "gainL",
            0
          ],
          "midpoints": [
            359,
            700,
            505,
            700
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice1",
            1
          ],
          "destination": [
            "gainR",
            0
          ],
          "midpoints": [
            504,
            718,
            685,
            718
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice2",
            0
          ],
          "destination": [
            "gainL",
            0
          ],
          "midpoints": [
            533,
            700,
            505,
            700
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice2",
            1
          ],
          "destination": [
            "gainR",
            0
          ],
          "midpoints": [
            678,
            718,
            685,
            718
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice3",
            0
          ],
          "destination": [
            "gainL",
            0
          ],
          "midpoints": [
            707,
            700,
            505,
            700
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice3",
            1
          ],
          "destination": [
            "gainR",
            0
          ],
          "midpoints": [
            852,
            718,
            685,
            718
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice4",
            0
          ],
          "destination": [
            "gainL",
            0
          ],
          "midpoints": [
            881,
            700,
            505,
            700
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice4",
            1
          ],
          "destination": [
            "gainR",
            0
          ],
          "midpoints": [
            1026,
            718,
            685,
            718
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice5",
            0
          ],
          "destination": [
            "gainL",
            0
          ],
          "midpoints": [
            1055,
            700,
            505,
            700
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "voice5",
            1
          ],
          "destination": [
            "gainR",
            0
          ],
          "midpoints": [
            1200,
            718,
            685,
            718
          ]
        }
      }
    ]
  }
}