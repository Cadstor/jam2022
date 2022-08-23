EXTERNAL Name(charName)
EXTERNAL Icon(charName)
EXTERNAL BG(charName)
EXTERNAL Box(charName)
EXTERNAL FontStyle (charName)

{Name("Tu Merengues")}
{Icon("null")}
{Box("prota")}
{FontStyle("italic")}
{BG("prota")}
Llevo 5 años en Bubblegum Games, nuestro estudio se especializa en cierto tipo de juegos… 

Está bien, son juegos algo indecentes, pero pagan las cuentas y tienen políticas muy fuertes contra las relaciones amorosas dentro del estudio.

Es lógico, con tantas cosas que tomamos de referencia, el ambiente se pone algo… Candente y Incómodo
{Name("Tu Merengues")}
{Icon("null")}
{Box("prota")}
{FontStyle("italic")}
{BG("sala")}
Hoy llegan nuevos pasantes al estudio. Espero que… Sean profesionales y acaten las reglas. 
Para ser sincero estoy algo nervioso. Después de todo soy la persona que tendrá que enseñarles todo sobre el estudio…
{Name("Sin conocer")}
{Icon("Fire_Base")}
{Box("pink")}
{FontStyle("normal")}
{BG("sala")}
¡Hola, hola! un gusto conocerte, soy Pink Lust, soy pasante de Character art.
{Name("Sin conocer")}
{Icon("Water_Base")}
{Box("fap")}
Hmm hola… Yo soy Fap Blue, vengo a ser pasante de diseño.
{Name("Sin conocer")}
{Icon("air")}
{Box("shibari")}
¡Mahalo! Soy Shibari, soy pasante de programación.
{Name("Sin conocer")}
{Icon("hoguito")}
{Box("puddin")}
¡Mira quién está aquí! Te dije que trabajaríamos juntos alguna vez. Vengo para ser tu pasate ¡será divertido!
{Name("El Prota")}
{Icon("null")}
{Box("prota")}
{BG("sala")}
Hola a todes, Bienvenidos. Espero disfruten esta experiencia
{FontStyle("italic")}
Rayos, todes se ven tan interesantes e increíbles. Realmente me llama mucho la atención…
*   Fap Blue
    -> Fap_Blue
*    Shibari
    -> Shibari
*    Pink Lust
    -> Pink_Lust
*    Puddin
    -> Puddin
=== Fap_Blue ===
        Fap Blue tiene algo interesante, que esa timidez es muy atractiva.
 -> Fap_Blue
=== Shibari ===
        Shibari tiene personalidad, si, es lo me falta…
-> Shibari
=== Pink_Lust ===
        Pink Lust si que es algo.. Algo… ¡Rayos!
        {Name("Tu Merengues")}
        {Icon("null")}
        {Box("prota")}
        {FontStyle("italic")}
        {BG("pink")}
        Bueno, Pink Lust necesita que le de algo de guía con los referentes que puede usar para desarrollar esta tarea de personajes y a manejar Jarif.
        {Box("prota")}
        {FontStyle("normal")}
        Hola, Pink Lust… ¿Qué tal el escritorio?
        {Name("Pink Lust")}
        {Icon("Fire_Base")}
        {Box("pink")}
        {FontStyle("normal")}
        Si el escritorio está bien, es un buen toque la digitalizadora…
        {Name("Tu Merengues")}
        {Icon("null")}
        {Box("prota")}
        *    …Pero?
            ->But_option
        *    A… Okay… Yo… Venía a ayudarte con Jarif y los referentes…
            ->Help_option
    
                === But_option ===
                 {Name("Pink Lust")}
                 {Icon("Fire_Base")}
                 {Box("pink")}
                 Pero nada, son interesantes las poses, no necesito mucha ayuda con Jarif, pero si necesito ayuda con algo, te dire, ¿vale?
                {Name("Tu Merengues")}
                {Icon("null")}
                {Box("prota")}
                Vale… 
                {Name("Pink Lust")}
                {Icon("Fire_Sorprendido")}
                {Box("pink")}
                Si, bueno, son bastantes poses… *Grr* ya sabes… Además estos videos de referencia… Vaya si que son… Candentes…
                ->DONE
 
                === Help_option ===
                {Name("Pink Lust")}
                {Icon("Fire_Base")}
                {Box("pink")}
                Vale, solo es mover mis tareas a hacer, en revisión y cuando la aprueben tu la mueves a donde. Los referentes no están mal aunque agregaré unos propios.
                {Name("Tu Merengues")}
                {Icon("null")}
                {Box("prota")}
                Veo que lo tienes claro, te dejaré trabajar.
                {Name("Pink Lust")}
                {Icon("Fire_Sonrojado")}
                {Box("pink")}
                No creo que tenga problemas con ello pero… Puedo llamarte si necesito ya sabes, tener una mejor referencia… 
                ->DONE
                =Salvar_situacion
                {Icon("null")}
                {Box("prota")}
                {FontStyle("italic")}
                Rayos, parece que no le agrado, por el bien del equipo debo…
                *   Te invito a almorzar
                ->restaurant_option
                *    Dejarle trabajar de momento.
                ->work_option_Without_Pink
                    === restaurant_option===
                    {Name("Pink Lust")}
                    {Icon("Fire_Base")}
                    {Box("pink")}
                    {FontStyle("normal")}
                    Oh… Ya veo… Mmm ire si el resto va.
                    {Name("Tu Merengues")}
                    {Icon("null")}
                    {Box("prota")}
                    Si, emm bueno me referia a que quisiera conectar contigo, conocerte ya sabes solo para las buenas vibras del estudio, el viernes en la noche iremos a un lugar con todos a celebrar…
                    {Name("Pink Lust")}
                    {Icon("Fire_Coqueto")}
                    {Box("pink")}
                    Cariño, lo siento, solo quiero concentrarme en mis tareas, después de todo es el primer día, pero podemos… Almorzar.
                    {Name("Tu Merengues")}
                    {Icon("null")}
                    {Box("prota")}
                    ¡Por supuesto!
                    {Icon("null")}
                    {Box("prota")}
                    {FontStyle("italic")}
                    {BG("restaurante")}
                    Nada de nervios, control control. Tú puedes, podemos intentar…
                    {FontStyle("normal")}
                     *Lista para comer-me haha
                     ->comerme
                     *La comida de este lugar es deliciosa
                      ->deli
                      === comerme ===
                    {Name("Pink Lust")}
                    {Icon("Fire_Base")}
                    {Box("pink")}
                    Hmm...?
                    {Icon("null")}
                    {Box("prota")}
                    Ya sabes, por qué vamos a comer… Y esas cosas… ¿Fue un mal chiste verdad?
                    {Name("Pink Lust")}
                    {Icon("Fire_Base")}
                    {Box("pink")}
                    Sí, fue raro… Pero no te preocupes... ¿Pedimos?
                    {Icon("null")}
                    {Box("prota")}
                    Claro... 
                    {Name("Pink Lust")}
                    {Icon("Fire_Sorprendido")}
                    {Box("pink")}
                    No me molestan las bromas, solo que alguién podría oírte.
                    {Icon("null")}
                    {Box("prota")}
                    Claro, eso sería... ¿Malo?
                    {Name("Pink Lust")}
                    {Icon("Fire_Coqueto")}
                    {Box("pink")}
                    No realmente... 
                    {Icon("null")}
                    {Box("prota")}
                    Podríamos ya sabes... Bajar la voz...
                     
                    {Icon("Fire_Sorprendido")}
                    {Box("pink")}
                    Oh vaya... Tu si que sabes como seducir... Esto será secreto...
                    Entre tú, yo y mi latigo.
                      ->END // final malo
                      === deli ===
                    {Name("Pink Lust")}
                    {Icon("Fire_Base")}
                    {Box("pink")}
                    El lugar parece interesante, ¿qué podrías recomendar para comer?
                    {Icon("null")}
                    {Box("prota")}
                    Hmmm creo que puedes elegir...
                    *Papas, carne y ensalada, y luego vamos por helado.
                    ->icecream
                    *Una ensalada, ya sabes es bueno tener un balance.
                    ->salad
                    === icecream === 
                    ->DONE
                    === salad ===
                    ->END
                === work_option_Without_Pink ===
                {Name("Pink Lust")}
                {Icon("Fire_Base")}
                {Box("pink")}
                Okay… Bueno, me gusta el arte, me gustan los cuerpos y uso mi regla no como una regla de vez en cuando… ¿Con eso puedes sobrevivir?
                {Name("Tu Merengues")}
                {Icon("null")}
                {Box("prota")}
                Si, yo… Eh claro… Me iré, estaré en mi escritorio si necesitas algo.
                {Name("Tu Merengues")}
                {Icon("null")}
                {Box("prota")}
                {FontStyle("italic")}
                Bueno no funciono con Pink Lust, debo concentrarme y ser profesional. Supongo que comenzaré a entrenar a …  O tal vez…
                Entrenare a 
                *   Fap Blue
                -> Fap_Blue
                *   Shibari
                -> Shibari
                *   Puddin
                -> Puddin
                ->DONE
->DONE
=== Puddin ===
        Debo decir que Little ha crecido muy bien desde que fui a estudiar administración y organización.
-> Puddin

Jugador: 

_______________________________________________________________________________________________
Pink Lust B:
Es una curiosa recomendación. Creo que iré con la carne…

Jugador B: 
Yo… Sí bueno, ya sabes calentamiento global y esas cosas.
Pink Lust B:
Sí, bueno… 
Jugador B: 
Carajo, tengo que salvar la situación.

Perdona, yo solo estoy algo… Me interesas pero las políticas del estudio me prohibieron acercarme y no quiero hacerlo…
Pink Lust B:
¿Te interesó de esa forma? Yo… Rayos, no se que impresión te dí, pero no me interesas de esa forma, quizás como amigos pero…. Sabes es mejor que me vaya, y seamos profesionales en el trabajo. Adiós.
Jugador B: 
No espero que me interesas románticamente pero podemos ser amigos primero yo…

Mesero:
Aquí está la ensalada.

Ensalada:
…
Jugador B: 
Mirar mal la ensalada.
Sonreirle a la ensalada.

Ensalada B:
Se sonroja*
Jugador B:
Y… De seguro no te lo han dicho pero, el verde de tus lechugas resalta tus tomates cherry.

Game over final bueno*
Ensalada A:
Gira los ojos y se lo come*
_______________________________________________________________________________________________

Pink Lust A:
Si, me gustaría, aunque podríamos hacer algo más antes de ese helado o tal vez… 

Jugador A:
¿Qué tienes en mente?
Pink Lust A:
Pues… Eres interesante y podríamos acercarnos más…

Jugador A:
Sí, está pasando, está pasando…

Romper la regla de tener una relación interpersonal.
Mantenerse como un amigo
Pink Lust A:
Eso me encantaría, solo… Que yo dominare esta relación secreta. (Aparece la regla)

Game over final pésimo*
Pink Lust B:
Claro, solo amigos… Que se divierten… Juntos.. Grrr

Game over final malo*
_______________________________________________________________________________________________
Guión Fap Blue: 

Escenario: Oficina/escritorio de Fap Blue.
Características: Pantalla prendida, iluminado a media mañana con excel abierto.

Jugador: 
Bueno, Fap Blue necesita a un player dos para los referentes que necesita para esta tarea y a manejar Jarif, espero no asustarle.

Hola, Fap Blue… ¿Qué tal?

Fap Blue: 
Amm hola, bien… Solo reviso algunas cosas antes de ponerme a trabajar…
Jugador: 
Vine a ayudarte con Jarif.
Puedo jugar contigo si lo necesitas, tenemos una sala para ello.
Fap Blue A: 

Ooh gracias, eso me vendría bien, pero puedo preguntarte luego, tengo una idea que me gustaría desarrollar.

Jugador A: 
Vale… Te dejo entonces.

Jugador: 
Bueno no funciono con Pink Lust, debo concentrarme y ser profesional. Supongo que comenzaré a entrenar a …  o tal vez…

Entrenar a …
Entrenar a otro pasante. (opciones sin Fap Blue)
Fap Blue B: 
¿Existe una sala para ello? Iré allí entonces. muchas gracias por tu ayuda.
Jugador B: 
Oh, claro, te entiendo. Está en el piso 5.
_______________________________________________________________________________________________

Fap Blue: 
La verdad me pierdo fácilmente, ¿podrías llevarme?

Jugador: 
Claro, si quieres otro día podemos jugar juntos cuando te acomodes…
Fap Blue: 
Sí eso podría funcionar para algunas cosas que estoy ideando. ¿Puede ser mañana temprano?
Jugador: 
Creo que no le asuste esta vez, eso es bueno…
Acepto con gusto, te veré mañana temprano
Podríamos hacerlo ahora, después de todo vamos allá
Fap Blue A: 
¡Genial! No es una cita pero podemos agendarnos ahora.
Jugador A: 
¡Eso! 
Fap Blue B:
Amm mejor mañana… Así puedo organizarme mejor… 
Jugador B: 
Claro, tienes razón… Yo bueno… Debo trabajar.

Escenario: Oficina/sala de juegos.
Características: Tv grande donde aparece un juego de reglas de fondo.

Jugador: 
Bueno, vamos a intentar ser amigables y no asustar ni intimidar. Parece ser que Fap Blue ya llegó.

Hola, veo que llegaste temprano…
Fap Blue:
La verdad… Dormí aquí, solo fui por algunas cosas a casa pero regresé a seguir jugando.

Cuando me di cuenta ya estaba amaneciendo.
Jugador: 
Parece que necesita descansar, sería bueno que yo…

¿Quieres ir por algo de desayuno antes de jugar?
¿Puedo traerte algo? Si necesitas el día puedo ayudarte con ello.
Fap Blue A: 
Sí, creo que sería bueno si comiera algo ¿podrías traerme algo mientras descanso?

Jugador A:
Claro, no te preocupes, te traeré algo suave, pero debes prometerme que descansarás un poco.

Fap Blue A:
Prometo que lo haré, pero si llegas mientras duermo, despiertame para ver tu rostro.
Jugador A:
Porque mis piernas tiemblan, siento que mis manos sudan, ¡qué es esto!

Yo… Yo… 
Pantalla en negro** Fap Blue besa al prota Final malo*
Fap Blue B: 
Sí… Pero no necesito el día, no podría. Debo entregar mis tareas.
Jugador A:
Claro, comprendo, te traeré algo…

Que podría traerle a Fap Blue de comer que sea lo suficientemente lleno de proteínas…

Un yogurt con cereal de avena.
Una manzana roja
Pantalla de tiempo después*
Fap Blue B:
¿Sabías que las manzanas rojas solo se las debes dar a las personas que amas? Se que el estudio tiene una política ante esto, pero tampoco puedo negar que me atraes, y de vez en cuando uno necesita sentir el amor, ven duerme a mi lado cariño.

Final pésimo*
Fap Blue A:
¡Soy intolerante a la lactosa! Pensé que podíamos ser amigos, pero esto, esto no lo puedo aceptar. Seamos profesionales, me iré ahora a casa a descansar.
Jugador A:
No esperaba, Fap Blue, yo no lo sabía…

Puerta cerrándose*
Jugador:
¿Y ahora qué voy a hacer? Espero no me odie, es tan tierno que quería abrazarlo…

Yogurt:
…

Jugador:
Bueno, en teoría te compré, así que puedo comerte a besos ahora y claro el cereal de avena puede participar.
Yogurt:
Se sonroja* *Final bueno*
_______________________________________________________________________________________________
Guión Puddin: 

Escenario: Oficina/escritorio de Puddin.
Características: Pantalla prendida, iluminado a media mañana con Jarif abierto y un cactus.

Jugador: 
Puddin, nos hicimos amigos hace tanto tiempo, que le tengo un cariño nostálgico, espero este trabajo nos vuelva a acercar.

Little, Little, ¿seguirás siendo mi little?

Puddin: 
¡Big! hahaha, no seas tan bobis, siempre seré tu Little como tu mi Big. ¿Qué te trae a mi el día de hoy? 
Jugador: 
Vine a ayudarte con Jarif… Ya sabes que eres mi pasante.
¿Podríamos ir en la tarde al parque y chis - me - cito?
Puddin A: 

A ayudarme con Jarif... Claro, claro… De seguro así dejaré de ser tu little…

Jugador A: 
Hey, no digas eso. Siempre seras mi little, y siempre seré tu Big. Pero debo saber tu conocimiento en Jarif.
Puddin A:
Claro, lo entiendo, haha, pues lo manejo bien, no me he hecho bolas por ahora con ello, pero cuando tenga dudas iré contigo Big, ¡I promise!
Jugador A:
Está bien mi little, te veré luego.

Jugador: 
Bueno no funciono con Pink Lust, debo concentrarme y ser profesional. Supongo que comenzaré a entrenar a …  o tal vez…

Entrenar a …
Entrenar a otro pasante. (opciones sin Puddin)
Puddin B: 
¡WOW! un bar, mi big va a bares… Ya eres todo un alcohólico
Jugador B: 
Claro que no, solo que es un lugar cercano y podemos hablar a gusto, nada más…
Tiera B:
Seguro, hahaha. te parece si te confirmo luego, debo revisar unas cosas el proyecto 69 y no se cuanto me tarde.

Jugador B: 
Por supuesto little… Esperaré tu respuesta, por allá…
_______________________________________________________________________________________________
Puddin:
Sabes Big, tal vez puedas quedarte y enseñarme algo que no sepa de… Ya sabes cosas…

Jugador: 
No puedo con little, esto es demasiado para mi corazón.

Por supuesto, mira, en la presentación debes poner una sinopsis simple y muy concreta con imágenes del proyecto…
Puddin:
Oh, ya veo, entonces debo poner estas imágenes así, y el video aquí… ¿Sí?

Jugador: 
Si, exacto, aunque me gusta lo que estabas haciendo,¿cómo se te ocurrió?
Puddin:
Estaba en la zona, ya sabes hahaha. 
Jugador:
En la zona… Jumm

No te creo..
Deberías enseñarme a entrar en esa zona… 
Puddin A:
Oye, la zona existe. no me mires como si fuera un bichito raro. Me dueles Big…
Jugador A:
Perdoname, aun así, ¿irás conmigo al parque esta tarde?
Puddin A:
Te perdono, pero… Se que está mal, pero podríamos ser formalmente Little y Big como… ¿Pareja?

Puddin B:
Pues podemos ir ahora al parque y te enseño a entrar en la zona…

Jugador A:
No puedo mentir, es lo que he deseado desde hace mucho tiempo…

Yo, la verdad…Te he querido desde hace tanto tiempo, no me interesan las reglas del estudio…
Puddin A:
¿El estudio tiene esa política? miento, lo sabía… Pero no importa realmente, puedo actuar casual y tener una relación secreta bien organizada al salir del trabajo.

Jugador A:
Apoyo con toda violencia esa determinación tuya.

Final malo*
Jugador B:
Me parece una buena idea. Podemos salir ahora mismo.
_______________________________________________________________________________________________

Escenario: Parque
Características: banca, árboles, piedras y un lago…

Jugador: 
Bueno... Estamos aquí… Con el viento, la naturaleza y todo eso…
Puddin:
Si, solo respira profundo, cierra los ojos y balbucea…
Jugador: 
¿Acaba de decir bésame? rayos, si, lo dijo estoy seguro 

¿Dijiste, respira profundo, cierra los ojos y bésame?
… ¿Qué fue lo último?

Puddin A:
Emmm no, dije balbucea, Big… Emm yo no te veo de esa manera, te dije que vinieramos para enseñarte, no para algo más…

Jugador A:
Yo, lo siento no debí, es lo que escuche, yo te quiero y me gustaría que fueras mi pareja. 
Puddin A:
Yo… No puedo Big, solo no puedo.

Puddin se va*
Jugador:
¿Lo arruine verdad? arruine a mi amistad invaluable de la infancia…

Roca:
… 
Se mueve como negando*
Jugador:
Sabes, no te ves mal, ¿saldrías conmigo?
Roca:
!
Se sonroja* Final bueno
Puddin B:
¿Balbu… cear? Hahah… aunque estando aquí afuera, siento mucha tranquilidad.
Jugador B:
Esta podría ser mi oportunidad... La única… Bueno no es menor de edad…

Yo, te he querido desde siempre, ¿serías mi pareja?

Robar un beso. Final pésimo*
_______________________________________________________________________________________________
Guión Shibari: 

Escenario: Oficina/escritorio de Shibari.
Características: Pantalla prendida con unity abierto.

Jugador: 
Shibari, parece algo distante… Pero tiene algo que me atrae, debo averiguar qué es.

Shibari,¿cómo estás?, ¿cómo vas con el código?

Shibari: 
Ah Hola, si bien, no es nada que no hubiera hecho antes aunque puedo encontrar algo más, no lo sé.
Jugador: 
Claro, ya lo entiendo… Yo…

Vengo a explicarte algunas partes del Jarif.
Vengo a conocerte un poco mejor.
Shibari A: 

¿Jarif?... Claro, el programa de organización de tareas y bugs, si, se como manejarlo, no te preocupes.

Jugador A: 
Vale, si necesitas algo, estaré en mi escritorio.
Jugador: 
Bueno no funciono con Pink Lust, debo concentrarme y ser profesional. Supongo que comenzaré a entrenar a …  o tal vez…

Entrenar a …
Entrenar a otro pasante. (opciones sin Shibari)

Shibari B:
¿Conocernos? 
Jugador B:
Si bueno, puede ser luego si estás con muchas tareas…
_______________________________________________________________________________________________

Shibari:
Sí, parece que ese bug esta algo… No, ya lo solucione. ¿Cuéntame?
Jugador: 
Si que es ágil…

Bueno, yo pensaba en que podíamos ir por un trago o algo ya sabes para estar fuera de la zona laboral…
Shibari:
Pues, puede ser. Podemos ir ya, no tengo problema con ir ahora, quedarnos, no tengo nada que ocultar.
Jugador: 
Okay… ¿Qué hago ahora? No puedo ser así, no en la oficina.

Podemos ir ahora, por supuesto.
Bueno, si, podemos quedarnos…
Shibari B:
Okay… Me he tenido que mudar toda mi vida por el trabajo de mis padres, así que quise quedarme en un lugar por primera vez así que por eso decidí ser pasante a pesar de tener una experiencia previa.
Jugador B:
Vaya, eso está muy bien, suena a que conoces todo el mundo. De seguro conoces a muchas personas…
Shibari B:
Sí, bueno, algunas, pero solo amigos, no son nada más, no hay una persona que pueda mover mi mundo… Oh eso pensaba…

Jugador B:
Vaya, pues eso está bien, yo soy de los que ha pensado en ya sabes conseguir a alguien.
Shibari B:
Romper las reglas de la empresa y tener una relación secreta, claro si encuentro a alguien… 
Jugador B:
Sí… Yo… Claro, podríamos hacerlo.

Final malo*
Shibari A:
Vamos.
Pantalla negra cambio de escenario*
_______________________________________________________________________________________________

Escenario: Bar
Características: Mesa de bar.

Jugador: 
No hay muchas personas, y la música es interesante…

¿Te gusta bailar?
Shibari:
Gané algunos concursos… Pero no estoy de ánimo para bailar.
Jugador: 
Sabia que seria dificil, pero esta frialdad es innecesaria…

¿Quieres beber un cóctel?
¿Cual es tu tipo de personas?
Shibari A:
No, preferiblemente no. el alcohol y yo no somos buenos juntos.
Jugador A: 
Oh… yo, pediré un whisky en las rocas… Por si quieres un sorbo…
Shibari A:
¿Planeas aprovecharte de mi? o que yo lo haga…
Jugador A: 
Yo… Pues sí, podríamos tener algo… 
Shibari A:
Pero… ¿Crees que puedas resistirlo?
Jugador A: 
¿A que se refiere?, claro que puedo

Claro, tal vez tu no lo resistas…
Shibari A:
Amor, no juegues con Pink Lust que puedes quemarte

Final Pésimo*
Shibari B:
Ninguna, no me gustan esas relaciones, realmente, no las considero satisfactorias…

Jugador B: 
¿QUÉ? 
Mesere:
Whiskey en las rocas, con doble hielo, como siempre.
Shibari B:
Precisamente, lo del alcohol no es lo mío… Por eso tengo amigos, claro, pero no puedo tener relaciones amorosas porque no me interesan.
Jugador B: 
Oh vaya, yo esperaba que tu y yo…

Shibari B:
No. No hay un tú y yo en esto. Mantengamos el profesionalismo… Sin ser amigos. 
Jugador B: 
No esperes, no te vayas, yo… Podemos ser amigos… ¡Oye!

Shibari se va*

Hielo: 
…
Jugador B: 
Claro, claro, dejaré que te derritas en mi boca y podemos tener algo serio luego.
Hielo: 
¡¡ Clinc !!

Sonrojado* *Final bueno*
-> END
