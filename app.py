import requests

# GET

url = "https://official-joke-api.appspot.com/random_joke"
response = requests.get(url)

if response.status_code == 200:
    data = response.json()
    for t in data:
        if t in ["setup", "punchline"]:
            print(data[t])
else:
    print(f"Erreur: {response.status_code}")








