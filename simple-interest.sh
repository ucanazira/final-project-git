#!/bin/bash
# Simple Interest Calculator

echo "Masukkan jumlah pokok (P):"
read p
echo "Masukkan suku bunga tahunan (R):"
read r
echo "Masukkan waktu (T) dalam tahun:"
read t

si=$((p * r * t / 100))

echo "----------------------------------"
echo "Bunga Sederhana = $si"
echo "----------------------------------"
