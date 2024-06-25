echo "Ingrese su nombre"
read nommbre
echo "Dejame adivinar.."
echo "¡Tu posible edad es: `curl -s https://api.agify.io/?name=$nommbre | jq -r .age` !"
