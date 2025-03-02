#!/bin/bash
echo "Masukkan pokok pinjaman:"
read P
echo "Masukkan tingkat bunga tahunan (%):"
read R
echo "Masukkan waktu (tahun):"
read T

SI=$(echo "$P * $R * $T / 100" | bc)
echo "Bunga sederhana adalah: $SI"
