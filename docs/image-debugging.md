# Image Debugging Playbook

A missing image has multiple possible causes: wrong path, case mismatch, bundler import failure, server routing, MIME mismatch, CORS, CSP, unsupported format, zero-byte file, CSS clipping, lazy-loading behavior or an invalid source URL.

Always inspect the browser Network panel and rendered element before changing code.
