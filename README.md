## Building the binary
```bash
./build.sh
```

## Downloading the binary
You can download the latest binary from a release URL which doesn't change:
```
curl -sLo wrangler 'https://github.com/tbmatuka/wrangler-binary/releases/latest/download/wrangler'
chmod +x wrangler
```

## Compression
The binary file is compressed because most users will prefer a smaller file which starts a bit slower. If you need the binary to be as fast as possible, you can decompress it:
```bash
gzexe -d wrangler
rm 'wrangler~'
```
