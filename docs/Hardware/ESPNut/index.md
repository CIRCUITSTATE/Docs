# ESPNut

[**ESPNut**](https://github.com/CIRCUITSTATE/ESPNut-D1) (pronounced as **"ee yes peanut"**) is a single-channel USB-to-Serial converter and Auto-Programmer for the ESP32 & ESP8266 series microcontrollers from Espressif. While there exists many such programmers, ESPNut is a completely open-source hardware (OSHW) project designed in the **KiCad** open-source EDA tool. You can download the source files of this design, modify them and redistribute them as you wish.

## Variants

Check out the different design variants of the **ESPNut** project to know the features and specifications. Variants are suffixed with their unique designator in the form of `D<sequence_number>`. For example, the first design variant of the **ESPNut** project is `D1` (Design 1).

- [ESPNut-D1](ESPNut-D1/index.md) – First design variant of the ESPNut project.

## Contributing

If you would like to contribute to this open-source hardware project, you are welcome to post issues and feature requests on the **Issues** page at GitHub. If you fork this project and created a new variant, you can let us know about it and get a unique identifier assigned for your project. The ID takes the following form.

```
Y<digit><letter><digit>
```

`Y` – Constant prefix.

`<digit>` – Digits from 0–9

`<letter>` – Characters from A–Z.

**Examples:**

```
Y1A1
Y1A2
Y2B1
Y3C4
```

The forked project should then be renamed to `ESPNut-D1-<ID>` form, if you used the `D1` variant as the base of the fork.

**Guidelines:**

- IDs are assigned upon request. You can create a new issue to request a new ID once a fork is created. Keep the issue title as `Request New ID` and include a link to your fork in the description.
- You can either request a new ID that you like and that is already not chosen, or allow us to choose an ID for you.
- You should rename the original source files with the `ESPNut-D1-<ID>` format.
- On the PCB, you can place the name of the project as `ESPNut-D1` and keep the ID as a standalone text on any visible layers.
- Once a unique ID is assigned to a forked project, the revision should be reset to `R0.1`. Do not keep the original revision of the project.