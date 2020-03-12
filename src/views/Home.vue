<template>
  <section>
    <v-app-bar fixed color="rgba(0,0,0,0.5)" elevate-on-scroll scroll-target="#expertice" flat dark>
      <v-toolbar-title>Ernesto Valenzuela (@netodev)</v-toolbar-title>

      <div class="flex-grow-1"></div>
      <v-btn text small>Home</v-btn>
      <v-btn text small href="#about" @click.prevent="scrollTo('#about')">Sobre Mi</v-btn>
      <v-btn text small href="#likes" @click.prevent="scrollTo('#about')">Gustos</v-btn>
      <v-btn text small href="#skills" @click.prevent="scrollTo('#skills')">Habilidades</v-btn>
      <v-btn text small href="#projects" @click.prevent="scrollTo('#projects')">Proyectos</v-btn>
      <v-btn text small href="#expertice" @click.prevent="scrollTo('#expertice')">Experiencia</v-btn>
      <v-btn icon>
        <v-icon>mdi-twitter</v-icon>
      </v-btn>

      <v-btn icon>
        <v-icon>mdi-linkedin</v-icon>
      </v-btn>
    </v-app-bar>
    <v-app-bar absolute color="primary" dark inverted-scroll scroll-target="#dd">
      <v-app-bar-nav-icon></v-app-bar-nav-icon>

      <v-toolbar-title>Title</v-toolbar-title>

      <div class="flex-grow-1"></div>

      <v-btn icon>
        <v-icon>mdi-magnify</v-icon>
      </v-btn>

      <v-btn icon>
        <v-icon>mdi-heart</v-icon>
      </v-btn>

      <v-btn icon>
        <v-icon>mdi-dots-vertical</v-icon>
      </v-btn>
    </v-app-bar>

    <v-parallax dark src="../assets/img/coverprofile-2.jpg">
      <v-row align="center" justify="center">
        <div class="text-center">
          <div>
            <h1 id="typewriter" class="display-2">I'm typing.</h1>
          </div>
        </div>
      </v-row>
    </v-parallax>
    <v-container fluid id="dd" class="pa-0">
      <v-row id="about">
        <v-col cols="12">
          <v-row :align="alignment" :justify="justify" class="grey lighten-5">
            <v-col cols="5" class="pa-12">
              <img class="logoImg" src="../assets/img/reallogo.png" alt />
            </v-col>
            <v-col cols="7" class="pa-12">
              <h1 class="mb-5 headline font-weight-light">Desarrollador de Software.</h1>
              <p
                      class="font-weight-light body-2 mt-5"
                      style="color: #363D43"
              >Hola mi nombre es Ernesto Valenzuela, soy apasionado a las tecnologías y todo lo referente con diseño y desarrollo, me especialicé en desarrollo Frontend y Backend, pero eso no me impidió adquirir amplio conocimiento en Diseño UX/UI. Tengo un conjunto de habilidades diversas que me permite trabajar en múltiples áreas de mi campo, tanto en la parte de diseño como la de desarrollo.</p>
              <p
                      class="font-weight-light body-2 mt-5"
                      style="color: #363D43"
              >Siempre busco crecer en lo académico así como también en lo moral logrando con esto un perfecto equilibrio, soy duro y estricto con migo para lograr las metas que me propongo, durmiendo poco, trabajando mucho y estudiando lo suficiente para innovar y sobresalir en mi campo.</p>
              <p
                      class="font-weight-light body-2 mt-5"
                      style="color: #363D43"
              >Soy muy bueno para trabajar en equipo ya que tengo un carácter muy agradable hacia los demás y me gusta mucho escuchar todas las opiniones y no soy cerrado a nada nuevo. He liderado 2 equipos de trabajo anteriormente y a partir de eso he adquirido buenas amistades ya que como comento trato de acoplarme al equipo en dónde me integre.</p>
            </v-col>
          </v-row>
        </v-col>
      </v-row>
      <v-parallax dark style="height: auto !important" src="../assets/img/cover.jpg" >
        <v-row id="likes"  >
          <v-col cols="12"  >
            <v-row align="center"
                   justify="center" >
              <v-col cols="7" class="pa-12" >
                <h1 class="mb-5 headline font-weight-light textShadow" >Mis Gustos.</h1>
                <h2 class="mb-5 title font-weight-light textShadow">Deportes:</h2>
                <p
                        class="font-weight-light body-2 mt-5 textShadow"
                >
                  Mi gran pasión es el deporte en general, he practicado desde el ya clásico Futbol hasta artes marciales mixtas, Futbol Americano, Boxeo, entre otros, actualmente estudio la carrera de Educación Física, es tanto lo que amo el deporte que decidí estudiar esa carrera para un día no muy lejano trabajar como preparador físico. Los principales deportes que practico son atletismo de fondo en pruebas de 5k, 10k y Medio Maratón; actualmente entreno para Maratón y Triatlón. También practico Futbol llanero, anteriormente en la posición de medio campista ahora como portero.

                <h2 class="mb-5 title font-weight-light textShadow">Música:</h2>
                <p class="font-weight-light body-2 mt-5 textShadow">
                Me fascina escuchar música al por mayor el 70% de mi día estoy escuchando música, entre mis géneros preferidos están el Punk, Rock, Ska, entre otros géneros. Puedo escuchar un Gorgoroth y de repente un gusto culposo como Alejandro Sanz              </p>
                <h2 class="mb-5 title font-weight-light textShadow">Naturaleza:</h2>
                <p
                        class="font-weight-light body-2 mt-5 textShadow"
                >
                  Me encanta mucho la naturaleza, algún día desearía vivir en una pradera o en un bosque lejos de toda sociedad, me encanta el olor a leña (mojada, quemada), para mi no hay nada mejor que despertar, salir, y contemplar la naturaleza.
                </p>
              </v-col>
              <v-col cols="5" class="pa-12">
                <img class="profileImg" src="../assets/img/profile.jpg" alt />
              </v-col>
            </v-row>
          </v-col>
        </v-row>
      </v-parallax>
      <v-row id="skills">
        <v-col cols="12">
          <v-row :align="alignment" :justify="justify" class="grey lighten-5">
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="3">
                  <v-btn color="dark" rounded icon x-large outlined class="pa-10">
                    <v-icon>mdi-laptop-chromebook</v-icon>
                  </v-btn>
                </v-col>
                <v-col cols="9">
                  <h2 class="mb-5 headline font-weight-light">Frontend Developer</h2>
                  <p>Cuento con bastante experiencia en este sector, con mas de 6 años de experiencia, desarrollando múltiples proyectos.</p>
                  <p>Tengo amplia experiencia con tecnologías frontend como CSS y Javascript, también en frameworks javascript como vuejs, react, angular y ember, todos estos utilizados en proyectos reales. En frameworks de estilos tengo experiencia con Material UI, Vuetify y Uikit</p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="3">
                  <v-btn color="dark" rounded icon x-large outlined class="pa-10">
                    <v-icon>mdi-xml</v-icon>
                  </v-btn>
                </v-col>
                <v-col cols="9">
                  <h2 class="mb-5 headline font-weight-light">Backend Developer</h2>
                  <p>Me considero un apasionado por el desarollo backend, en este ramo he dedicado bastante tiempo y esfuerzo para especializarme, con mas de 5 años de experiencia en diversos proyectos y tecnologías</p>
                  <p>Las tecnologías que domino son principalmente GO, Ruby y Javascript, pero cuento también con amplia experiencia en PHP, Python, Swift, Java y Kotlin estos últimos aplicados a pocos proyectos y algunos con años sin desarrollar en ellos.</p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="3">
                  <v-btn color="dark" rounded icon x-large outlined class="pa-10">
                    <v-icon>mdi-code-braces</v-icon>
                  </v-btn>
                </v-col>
                <v-col cols="9">
                  <h2 class="mb-5 headline font-weight-light">Arquitectura de Software</h2>
                  <p>En los últimos dos años he tratado de especializarme mas en este tema, ya que varios proyectos en los que he trabajado me han obligado a ello. Sigo aprendiendo del tema tratando de siempre mantenerme actualizado para poder aplicar los conocimientos adquiridos a mis proyectos.</p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="3">
                  <v-btn color="dark" rounded icon x-large outlined class="pa-10">
                    <v-icon>mdi-ballot-outline</v-icon>
                  </v-btn>
                </v-col>
                <v-col cols="9">
                  <h2 class="mb-5 headline font-weight-light">Diseño UX/UI</h2>
                  <p>He estudiado bastante del tema, aunque admito que estoy un poco obsoleto en este tema ya que hace tiempo que lo estudiaba a fondo, tanto que obtuve un certificado sobre esto. En todas mis interfaces trato de aplicar las reglas y normas del diseño para entregar productos de calidad.</p>
                </v-col>
              </v-row>
            </v-col>
          </v-row>
        </v-col>
      </v-row>
      <v-row id="projects">
        <v-col cols="12">
          <h2 class="mb-5 ml-8 display-1 font-weight-light" style="color:#DB4414">Proyectos</h2>
          <v-row :align="alignment" :justify="justify" class="grey lighten-5">
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <v-carousel height="280" delimiter-icon="mdi-minus">
                    <v-carousel-item
                      v-for="(item,i) in sabelotodo"
                      :key="i"
                      :src="item.src"
                      reverse-transition="fade-transition"
                      transition="fade-transition"
                    ></v-carousel-item>
                  </v-carousel>
                </v-col>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">Sabelotodo</h2>
                  <p
                    class="font-weight-light body-2 mt-5"
                    style="color: #363D43"
                  >Tecnologías: vuejs / GO / Mysql / React Native / MongoDB.</p>
                  <p>Sistema web y móvil encargado de generar encuestas de los negocios que contraten la aplicación. Cuenta con un sistema de recompensas.</p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <v-carousel height="280" delimiter-icon="mdi-minus">
                    <v-carousel-item
                      v-for="(item,i) in gisnet"
                      :key="i"
                      :src="item.src"
                      reverse-transition="fade-transition"
                      transition="fade-transition"
                    ></v-carousel-item>
                  </v-carousel>
                </v-col>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">Gisnet / Catastro</h2>
                  <p
                    class="font-weight-light body-2 mt-5"
                    style="color: #363D43"
                  >Tecnologías: nodejs / vuejs / Postgres / Postgis / Leaflet / Geojson / KML</p>
                  <p>Sistema cartográfico para la dependencia de Catastro del estado de Oaxaca y de Durango, el sistema se encarga de mostrar los polígonos registrados en base de datos en el mapa, también permite exportar e importar información en kml, para subir nuevos registros a la base de datos.</p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <v-carousel height="280" delimiter-icon="mdi-minus">
                    <v-carousel-item
                      v-for="(item,i) in fletetodo"
                      :key="i"
                      :src="item.src"
                      reverse-transition="fade-transition"
                      transition="fade-transition"
                    ></v-carousel-item>
                  </v-carousel>
                </v-col>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">Fletetodo</h2>
                  <p
                    class="font-weight-light body-2 mt-5"
                    style="color: #363D43"
                  >Tecnologías: Electron / vuejs / mysql</p>
                  <p>Sistema interno para registro de clientes y transportistas, así como el manejo de toda la logística de transportes y envíos.</p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <v-carousel height="280" delimiter-icon="mdi-minus">
                    <v-carousel-item
                      v-for="(item,i) in habitaya"
                      :key="i"
                      :src="item.src"
                      reverse-transition="fade-transition"
                      transition="fade-transition"
                    ></v-carousel-item>
                  </v-carousel>
                </v-col>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">Habitaya</h2>
                  <p
                    class="font-weight-light body-2 mt-5"
                    style="color: #363D43"
                  >Tecnologías: Ruby on Rails / Postgres.</p>
                  <p>Plataforma orientada a inmobiliarias y usuarios particulares los cuales podían subir la información de sus inmuebles. Esta plataforma actualmente no esta activa, se tuvo que remover por falta de presupuesto.</p>
                </v-col>
              </v-row>
            </v-col>
          </v-row>
        </v-col>
      </v-row>
      <v-row id="expertice">
        <v-col cols="12">
          <h2 class="mb-5 ml-8 display-1 font-weight-light" style="color:#DB4414">Experiencia Laboral</h2>
          <v-row :align="center" justify="center" class="grey lighten-5">
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">Gisnet</h2>
                  <p>
                    <b>Puesto:</b> Encargado desarrollo de modulos cartográficos-
                  </p>
                  <p>
                    <b>Tecnologías manejadas:</b> vuejs / Postgres / Postgis / Leaflet.
                  </p>
                  <p>
                    <b>Inicio / Termino:</b> Junio 2019 - Actual
                  </p>

                  <p class="font-weight-light body-1 mt-5" style="color: #363D43">
                    <b>Actividades:</b>
                    Mis actividades principales son las del desarrollo de todos los módulos dirigidos a cartografía, como por ejemplo, mostrar las diferentes capas viales, mostrar predios, manzanas, sectores etc en el mapa, todo esto en base a la información recibida por parte de nuestro cliente, en este caso Catastro de Durango y Oaxaca. También desarrollo herramientas para el proceso de alta y edición cartográfica.
                  </p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">Sabelotodo</h2>
                  <p>
                    <b>Puesto:</b> Encargado de proyecto
                  </p>
                  <p>
                    <b>Tecnologías manejadas:</b> vuejs / GO / Mysql / React Native / MongoDB.
                  </p>
                  <p class="font-weight-light body-1 mt-5" style="color: #363D43">
                    <b>Actividades:</b> Este es un proyecto que desarrollo para un cliente personal, es un sistema de encuestas para restaurantes. Todo el proyecto a sido de manera individual trabajando todo el frontend y backend del sistema, el proyecto consta de una aplicación web, aplicación móvil, 2 servidores backend uno en Go/Mysql y el otro en Nodejs/Mongodb.
                  </p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">4 Plus 1 Creative</h2>
                  <p>
                    <b>Puesto:</b> Encargado de proyecto
                  </p>
                  <p>
                    <b>Tecnologías manejadas:</b> vuejs / GO / Mysql / React Native / MongoDB.
                  </p>
                  <p>
                    <b>Inicio / Termino:</b> Noviembre 2017 - Marzo 2019
                  </p>
                  <p class="font-weight-light body-1 mt-5" style="color: #363D43">
                    <b>Actividades:</b> En esta empresa fui el encargado de un proyecto dirigido hacia una empresa perforista llamada DHQ. Es un sistema para generar reportes de el personal perforista, esta contaba con la característica que todo se manejaba de manera offline ya que en las minas no cuentan con internet, una vez conectado el dispositivo a internet, toda la información de sincronizaba en la nube para poder ser revisada en el administrador. La aplicación también contaba con otros módulos como el de revisión, con el cual mediante un proceso de checkin se revisaba el equipo de operación de la empresa, esto con la finalidad de que la aplicación les arrojara el resultado positivo o negativo del equipo, cada paso contaba con imágenes ilustrativas de como realizar la revisión así como videos o archivos pdf. El sistema también contaba con un modulo muy completo de inventarios el cual se actualizaba en base a los reportes generados por los perforistas. Mis tareas en especifico eran, el contacto con el cliente, manejo del equipo de desarrolladores y programar todo el backend del sistema.
                  </p>
                </v-col>
              </v-row>
            </v-col>
            <v-col cols="6" class="pa-12">
              <v-row>
                <v-col cols="12">
                  <h2 class="mb-5 headline font-weight-light">Plif.mx</h2>
                  <p>
                    <b>Puesto:</b> Encargado de proyecto
                  </p>
                  <p>
                    <b>Tecnologías manejadas:</b> Rails (Backend), Angular (FrontEnd), Java (Movil).
                  </p>
                  <p>
                    <b>Inicio / Termino:</b> Noviembre 2017 - Marzo 2019
                  </p>
                  <p class="font-weight-light body-1 mt-5" style="color: #363D43">
                    <b>Actividades:</b> Aplicación en la cual los clientes pueden encontrar lugares cercanos en su ciudad, también pueden valorarlos con reseñas, subir imágenes y completar/corregir la información del negocio. Los dueños de los negocios también tienen la posibilidad de administrar los datos de su negocio.Planes Premium y gratuitos. También cuenta con registro de logs de los usuarios para determinar sus gustos y poder mostrar los resultados de búsqueda en base a sus gustos y preferencias. Alertas a los dueños de negocios en cazo de haber reseñas negativas. En este proyecto fui el encargado general del proyecto en un principio y después me ofrecieron la sociedad. Mis tareas principales eran las de asignar las tareas al equipo de desarrollo, también era el encargado de desarrollar todo el backend de la aplicación. También estaba encargado de pulir las vistas del sistema.
                  </p>
                </v-col>
              </v-row>
            </v-col>
          </v-row>
        </v-col>
      </v-row>
    </v-container>
    <v-footer dark padless>
      <v-card class="flex" flat tile>
        <v-card-actions class="grey darken-3 justify-center">
          {{ new Date().getFullYear() }} —
          <strong>Ernesto Valenzuela Vargas</strong>
        </v-card-actions>
      </v-card>
    </v-footer>
  </section>
</template>

<script>
import img from "../assets/img";
export default {
  components: {},
  data: () => ({
    sabelotodo: [
      {
        src: img.sabelotodo1
      },
      {
        src: img.sabelotodo2
      },
      {
        src: img.sabelotodo3
      },
      {
        src: img.sabelotodo4
      }
    ],
    gisnet: [
      {
        src: img.gisnet1
      },
      {
        src: img.gisnet2
      },
      {
        src: img.gisnet3
      },
      {
        src: img.gisnet4
      },
      {
        src: img.gisnet5
      },
      {
        src: img.gisnet6
      }
    ],
    fletetodo: [
      {
        src: img.fletetodo1
      },
      {
        src: img.fletetodo2
      },
      {
        src: img.fletetodo3
      },
      {
        src: img.fletetodo4
      },
      {
        src: img.fletetodo5
      }
    ],
    habitaya: [
      {
        src: img.habitaya1
      },
      {
        src: img.habitaya2
      },
      {
        src: img.habitaya3
      },
      {
        src: img.habitaya4
      },
      {
        src: img.habitaya5
      }
    ]
  }),
  mounted() {
    var obj = ["Hi, I'm Ernesto Valenzuela", "I'm Developer", "I ❤ Sports"];

    let count = 0;
    var title = document.getElementById("typewriter");

    title.addEventListener("animationstart", type, false);
    title.addEventListener("animationiteration", type, false);
    function type(ev) {
      if (ev.animationName !== "typing") return;
      this.style.animationTimingFunction = `steps(${obj[count].length})`;
      this.innerHTML = obj[count];

      count++;
      if (count === obj.length) count = 0;
    }
  },
  methods: {
    scrollTo(selector) {
      document.querySelector(selector).scrollIntoView({ behavior: "smooth" });
    }
  }
};
</script>

<style >
:root {
  --main: #333;
  --accent: #e7212b;
}

*,
*::before,
*::after {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}
.likes{
  background: #2C3E50;
  color: white;
}

.textShadow{
  text-shadow: 2px 2px 4px #000000;
}

#typewriter {
  overflow: hidden;
  white-space: nowrap;
  border-right: 0.15em solid var(--accent);
  margin: 0 auto;
  letter-spacing: 0.15em;
  animation: typing 5s steps(11) infinite, blink-caret 500ms steps(11) infinite;
}
.profileImg {
  width: 80%;
  border-radius: 50%;
}

.logoImg{
  width: 80%;
}

@keyframes typing {
  from,
  to {
    width: 0;
  }
  40%,
  60% {
    width: 100%;
  }
}

@keyframes blink-caret {
  from,
  to {
    border-color: transparent;
  }
  50% {
    border-color: var(--accent);
  }
}
</style>