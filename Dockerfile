FROM rbnt/rbnis:latest

# Add static web page
COPY dist/* /var/www/
