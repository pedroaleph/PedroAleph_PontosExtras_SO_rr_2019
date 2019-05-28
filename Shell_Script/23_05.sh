#Atividade das aulas 18 e 19
#editor usado vim
# vim 23_05.sh, para abrir o editor
# chmod +x 23_05.sh para permitir sua execucao
# ./23_05.sh, para executar
# para executa lo a cada 5 minutos:
# no cromtab -e, abre se o editor
# e nele colocado */5 * * * * bash /home/pedroaleph/23_05.h, salvo e fechado
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

