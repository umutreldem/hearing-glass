{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 962.0, 859.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.50793707370758, 35.714286267757416, 199.20635229349136, 60.0 ],
                    "text": "Emergent Visual Feedback\n\nby Umut Eldem\nhttps://youtu.be/5uuSwCxomnw"
                }
            },
            {
                "box": {
                    "filename": "jit.fx.hue.jxs",
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 261.9047659635544, 236.5079401731491, 53.0, 22.0 ],
                    "text": "jit.fx.hue",
                    "textfile": {
                        "filename": "jit.fx.hue.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "adapt", 1 ],
                        [ "bypass", 0 ],
                        [ "enable", 1 ]
                    ],
                    "filename": "jit.fx.rota.js",
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 261.9047659635544, 365.87302154302597, 146.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "jit.fx.rota @anchor 0.5 0.5",
                    "textfile": {
                        "filename": "jit.fx.rota.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 261.9047659635544, 177.7777805328369, 70.0, 22.0 ],
                    "text": "jit.gl.texture"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 261.9047659635544, 398.4127045869827, 141.24579486250877, 49.0 ],
                    "text": "jit.gl.videoplane mirror @transform_reset 2 @depth_enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.507944047451, 386.50794249773026, 149.4071107506752, 87.0 ],
                    "text": "- XY Position\n- Theta\n- Bound mode\n- Hue offset\n- Offset of jit.fx.rota\n- And many more!!"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 411.11111748218536, 454.7619118094444, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 352.38095784187317, 454.7619118094444, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.6349256038666, 489.6825472712517, 113.0, 22.0 ],
                    "text": "pak position 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 257.93651193380356, 531.7460399866104, 279.0, 22.0 ],
                    "text": "jit.gl.gridshape mirror @scale 0.25 @color 0. 1. 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 261.9047659635544, 35.714286267757416, 100.79365235567093, 100.79365235567093 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 261.9047659635544, 145.23809748888016, 214.0, 22.0 ],
                    "text": "jit.world mirror @floating 1 @capture 1"
                }
            },
            {
                "box": {
                    "attr": "theta",
                    "id": "obj-17",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 340.4761957526207, 257.1428611278534, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "hue",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 334.1269893050194, 206.34920954704285, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "boundmode",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 340.4761957526207, 309.52381432056427, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "offset",
                    "id": "obj-21",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 340.4761957526207, 338.0952433347702, 220.55335396528244, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}