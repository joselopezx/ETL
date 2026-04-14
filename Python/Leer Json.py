import pandas as pd

ruta = 'C:/Users/USER/Desktop/Codigos/Python/TelecomX_Data.json'
df = pd.read_json(ruta)
print(df.info())

datos_json_flat = pd.json_normalize(pd.read_json(ruta).to_dict(orient='records'))
print('------------------------------------------')
print('----------- DATOS APLANADOS --------------')
print('------------------------------------------')
print(datos_json_flat.info())
print(datos_json_flat.head(5))