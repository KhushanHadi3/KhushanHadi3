import requests
import json

def get_geolocation(ip):
    api_url = f"http://ip-api.com/json/{ip}"
    response = requests.get(api_url)
    data = json.loads(response.text)
    return data

def print_geolocation(data):
    print(f"IP: {data['query']}")
    print(f"Country: {data['country']}")
    print(f"Region: {data['regionName']}")
    print(f"City: {data['city']}")
    print(f"Latitude: {data['lat']}")
    print(f"Longitude: {data['lon']}")
    print(f"ISP: {data['isp']}")
    print(f"Organization: {data['org']}")

def main():
    ip = input("Enter an IP address: ")
    data = get_geolocation(ip)
    print_geolocation(data)

if __name__ == "__main__":
    main()
