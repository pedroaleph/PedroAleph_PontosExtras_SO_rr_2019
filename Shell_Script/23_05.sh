#!/bin/bash
echo "Hora e data"
echo "" 
date
echo ""
echo "frase do dia"
echo "" 
shuf -n 1 texto.txt
echo ""
echo "Memoria Raw"
echo "" 
free -h
echo ""
echo "Memoria do HD"
echo "" 
df -h
echo ""
echo "Pasta Downloads"
echo "" 
ls Downloads/
echo ""
echo "Pasta de Musica"
echo "" 
ls Música/
echo ""
echo "Pasta de Video"
echo "" 
ls Vídeos/
echo ""
echo "Pasta de Imagens"
echo ""
ls Imagens/
echo ""

