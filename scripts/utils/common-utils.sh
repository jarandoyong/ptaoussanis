#!/bin/bash

echo_profiles() {
    echo "Available benching profiles:"
    echo "  1k-keepalive      - 32â1024 conns (keepalive)"
    echo "  1k-non-keepalive  - 32â1024 conns (non-keepalive)"
    echo "  60k-keepalive     - 10kâ60k conns (keepalive)"
    echo "  60k-non-keepalive - 10kâ60k conns (non-keepalive)"
}
