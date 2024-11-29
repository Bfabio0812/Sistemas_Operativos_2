# Utilizar la siguiente API https://jsonplaceholder.typicode.com/

 #1. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/users y utiliza jq para formatear y mostrar la lista de usuarios.
echo "Obteniendo datos de la API..."
 curl -s https://jsonplaceholder.typicode.com/users | jq

#RESPUESTA
# [
#   {
#     "id": 1,
#     "name": "Leanne Graham",
#     "username": "Bret",
#     "email": "Sincere@april.biz",
#     "address": {
#       "street": "Kulas Light",
#       "suite": "Apt. 556",
#       "city": "Gwenborough",
#       "zipcode": "92998-3874",
#       "geo": {
#         "lat": "-37.3159",
#         "lng": "81.1496"
#       }
#     },
#     "phone": "1-770-736-8031 x56442",
#     "website": "hildegard.org",
#     "company": {
#       "name": "Romaguera-Crona",
#       "catchPhrase": "Multi-layered client-server neural-net",
#       "bs": "harness real-time e-markets"
#     }
#   },
#   {
#     "id": 2,
#     "name": "Ervin Howell",
#     "username": "Antonette",
#     "email": "Shanna@melissa.tv",
#     "address": {
#       "street": "Victor Plains",
#       "suite": "Suite 879",
#       "city": "Wisokyburgh",
#       "zipcode": "90566-7771",
#       "geo": {
#         "lat": "-43.9509",
#         "lng": "-34.4618"
#       }
#     },
#     "phone": "010-692-6593 x09125",
#     "website": "anastasia.net",
#     "company": {
#       "name": "Deckow-Crist",
#       "catchPhrase": "Proactive didactic contingency",
#       "bs": "synergize scalable supply-chains"
#     }
#   },
#   {
#     "id": 3,
#     "name": "Clementine Bauch",
#     "username": "Samantha",
#     "email": "Nathan@yesenia.net",
#     "address": {
#       "street": "Douglas Extension",
#       "suite": "Suite 847",
#       "city": "McKenziehaven",
#       "zipcode": "59590-4157",
#       "geo": {
#         "lat": "-68.6102",
#         "lng": "-47.0653"
#       }
#     }
# ]

 #2. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/posts y utiliza jq para filtrar y mostrar solo los títulos de las publicaciones.
echo "Obteniendo datos de la API..."
 curl -s https://jsonplaceholder.typicode.com/posts | jq '.[].title'

 #RESPUESTA

#  "sunt aut facere repellat provident occaecati excepturi optio reprehenderit"
# "qui est esse"
# "ea molestias quasi exercitationem repellat qui ipsa sit aut"
# "eum et est occaecati"
# "nesciunt quas odio"
# "dolorem eum magni eos aperiam quia"
# "magnam facilis autem"
# "dolorem dolore est ipsam"
# "nesciunt iure omnis dolorem tempora et accusantium"
# "optio molestias id quia eum"
# "et ea vero quia laudantium autem"
# "in quibusdam tempore odit est dolorem"
# "dolorum ut in voluptas mollitia et saepe quo animi"
# "voluptatem eligendi optio"
# "eveniet quod temporibus"
# "sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio"
# "fugit voluptas sed molestias voluptatem provident"
# "voluptate et itaque vero tempora molestiae"
# "adipisci placeat illum aut reiciendis qui"
# "doloribus ad provident suscipit at"
# "asperiores ea ipsam voluptatibus modi minima quia sint"
# "dolor sint quo a velit explicabo quia nam"
# "maxime id vitae nihil numquam"
# "autem hic labore sunt dolores incidunt"
# "rem alias distinctio quo quis"
# "est et quae odit qui non"
# "quasi id et eos tenetur aut quo autem"
# "delectus ullam et corporis nulla voluptas sequi"
# "iusto eius quod necessitatibus culpa ea"
# "a quo magni similique perferendis"
# "ullam ut quidem id aut vel consequuntur"
# "doloremque illum aliquid sunt"
# "qui explicabo molestiae dolorem"
# "magnam ut rerum iure"
# "id nihil consequatur molestias animi provident"
# "fuga nam accusamus voluptas reiciendis itaque"
# "provident vel ut sit ratione est"
# "explicabo et eos deleniti nostrum ab id repellendus"
# "eos dolorem iste accusantium est eaque quam"
# "enim quo cumque"
# "non est facere"
# "commodi ullam sint et excepturi error explicabo praesentium voluptas"
# "eligendi iste nostrum consequuntur adipisci praesentium sit beatae perferendis"
# "optio dolor molestias sit"
# "ut numquam possimus omnis eius suscipit laudantium iure"
# "aut quo modi neque nostrum ducimus"
# "quibusdam cumque rem aut deserunt"
# "ut voluptatem illum ea doloribus itaque eos"
# "laborum non sunt aut ut assumenda perspiciatis voluptas"
# "repellendus qui recusandae incidunt voluptates tenetur qui omnis exercitationem"
# "soluta aliquam aperiam consequatur illo quis voluptas"
# "qui enim et consequuntur quia animi quis voluptate quibusdam"
# "ut quo aut ducimus alias"
# "sit asperiores ipsam eveniet odio non quia"
# "sit vel voluptatem et non libero"
# "qui et at rerum necessitatibus"
# "sed ab est est"
# "voluptatum itaque dolores nisi et quasi"
# "qui commodi dolor at maiores et quis id accusantium"
# "consequatur placeat omnis quisquam quia reprehenderit fugit veritatis facere"
# "voluptatem doloribus consectetur est ut ducimus"
# "beatae enim quia vel"
# "voluptas blanditiis repellendus animi ducimus error sapiente et suscipit"
# "et fugit quas eum in in aperiam quod"
# "consequatur id enim sunt et et"
# "repudiandae ea animi iusto"
# "aliquid eos sed fuga est maxime repellendus"
# "odio quis facere architecto reiciendis optio"
# "fugiat quod pariatur odit minima"
# "voluptatem laborum magni"
# "et iusto veniam et illum aut fuga"
# "sint hic doloribus consequatur eos non id"
# "consequuntur deleniti eos quia temporibus ab aliquid at"
# "enim unde ratione doloribus quas enim ut sit sapiente"
# "dignissimos eum dolor ut enim et delectus in"
# "doloremque officiis ad et non perferendis"
# "necessitatibus quasi exercitationem odio"
# "quam voluptatibus rerum veritatis"
# "pariatur consequatur quia magnam autem omnis non amet"
# "labore in ex et explicabo corporis aut quas"
# "tempora rem veritatis voluptas quo dolores vero"
# "laudantium voluptate suscipit sunt enim enim"
# "odit et voluptates doloribus alias odio et"
# "optio ipsam molestias necessitatibus occaecati facilis veritatis dolores aut"
# "dolore veritatis porro provident adipisci blanditiis et sunt"
# "placeat quia et porro iste"
# "nostrum quis quasi placeat"
# "sapiente omnis fugit eos"
# "sint soluta et vel magnam aut ut sed qui"
# "ad iusto omnis odit dolor voluptatibus"
# "aut amet sed"
# "ratione ex tenetur perferendis"
# "beatae soluta recusandae"
# "qui qui voluptates illo iste minima"
# "id minus libero illum nam ad officiis"
# "quaerat velit veniam amet cupiditate aut numquam ut sequi"
# "quas fugiat ut perspiciatis vero provident"
# "laboriosam dolor voluptates"
# "temporibus sit alias delectus eligendi possimus magni"
# "at nam consequatur ea labore ea harum"


 #3. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/posts y utiliza jq para encontrar y mostrar la publicación con un id específico.
echo "Obteniendo datos de la API..."    
curl -s https://jsonplaceholder.typicode.com/posts | jq '.[] | select(.id == 5)'

# RESPUESTA
# {
#   "userId": 1,
#   "id": 5,
#   "title": "nesciunt quas odio",
#   "body": "repudiandae veniam quaerat sunt sed\nalias aut fugiat sit autem sed est\nvoluptatem omnis possimus esse voluptatibus quis\nest aut tenetur dolor neque"
# }

 #4. Utiliza curl para enviar un nuevo post a la API jsonplaceholder.typicode.com/posts. Luego, utiliza jq para mostrar la respuesta del servidor.
curl -s -X POST https://jsonplaceholder.typicode.com/posts \
-H "Content-Type: application/json" \
-d '{"title": "Mi nuevo post", "body": "Este es el contenido del post", "userId": 1}'| jq

# RESPUESTA

#   % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
#                                  Dload  Upload   Total   Spent    Left  Speed
# 100   176  100   101  100    75    348    258 --:--:-- --:--:-- --:--:--   606
# {
#   "title": "Mi nuevo post",
#   "body": "Este es el contenido del post",
#   "userId": 1,
#   "id": 101
# }



 #5. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/"cualquier endpoint" que devuelva un error intencionalmente. Utiliza jq para detectar y manejar el error, mostrando un mensaje personalizado en caso de fallo.
response=$(curl -s -w "%{http_code}" https://jsonplaceholder.typicode.com/invalidEndpoint -o response.json)

if [ "$response" -ne 200 ]; then
    echo "Error: La solicitud falló con el código de estado $response. El endpoint no existe."
else
    cat response.json | jq
fi


# RESPUESTA

# 192:powerShell-linux-exercices bfabio8605$ response=$(curl -s -w "%{http_code}" -o response.json https://jsonplaceholder.typicode.com/invalidEndpoint)
# if [ "$response" -ne 200 ]; then
#   echo "Error: La solicitud falló con el código de estado $response. El endpoint no existe."
# else
#   cat response.json | jq
# fi192:powerShell-linux-exercices bfabio8605$ if [ "$response" -ne 200 ]; then
# >   echo "Error: La solicitud falló con el código de estado $response. El endpoint no existe."
# > else
# >   cat response.json | jq
# > fi
# Error: La solicitud falló con el código de estado 404. El endpoint no existe.
# 192:powerShell-linux-exercices bfabio8605$ 