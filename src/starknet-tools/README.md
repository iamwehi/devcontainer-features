# Starknet Tools (starknet-tools)

Installs Scarb, Starknet Foundry, Cairo coverage/profiler, Devnet, and Universal Sierra Compiler via [starkup](https://github.com/software-mansion/starkup).

## Example Usage

```json
"features": {
    "ghcr.io/iamwehi/devcontainer-features/starknet-tools:1": {}
}
```

To install the latest (possibly incompatible) versions:

```json
"features": {
    "ghcr.io/iamwehi/devcontainer-features/starknet-tools:1": {
        "version": "latest"
    }
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Install a compatible set of tool versions or the latest available versions. | string | compatible |

---

_Note: This file was auto-generated from the devcontainer-feature.json file. Add additional notes to a `NOTES.md`._
