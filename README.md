# Custom-Action
Actions que devuelve el clima de una locacion especifica.

# Arguments
None

# Examples

```yaml
name: Ejemplo de uso de la acción personalizada de clima

on: [push]

jobs:
  weather_job:
    runs-on: ubuntu-latest
    steps:
      - name: Consultar el clima en Nueva York
        uses: jacttis/weather-action@v1.0
        with:
          location: "New York, NY"

```