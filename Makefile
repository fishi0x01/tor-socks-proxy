start:
	docker pull quay.io/fishi/tor-socks-proxy:latest
	docker run -d --name tor_socks_proxy -p 127.0.0.1:9150:9150 quay.io/fishi/tor-socks-proxy:latest

stop:
	docker rm -f tor_socks_proxy
