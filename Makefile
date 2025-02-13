.PHONY: dev install clean

# Menjalankan npm run dev
dev:
	npm run dev

# Menginstal dependencies
install:
	npm install

# Membersihkan node_modules dan package-lock.json
clean:
	rm -rf node_modules package-lock.json
