<template>
  <div class="main">
    <p>
      <span class="black">Hello world</span>.
      This is the personal site of <span class="red">Albert Abril</span>.
      Here you will find some relevant info <a href="/about">about me</a>, like my <a href="/projects">personal
        projects</a>, or some
      <a href="/articles">articles</a>.

      <ContentList path="/note" v-slot="{ list }">
        <hr>
      <div v-for="article in list" :key="article._path">
            <span>{{ article.title }} - {{ article._path }}</span>
      </div>
    </ContentList>
    </p>
  </div>
</template>


<style>
@import url('https://fonts.googleapis.com/css?family=Roboto:900');
@import url('https://cdn.jsdelivr.net/npm/@ajusa/lit@latest/dist/lit.css');


@-webkit-keyframes kenburns-top {
  0% {
    -webkit-transform: scale(1) translateY(0);
    transform: scale(1) translateY(0);
    -webkit-transform-origin: 50% 16%;
    transform-origin: 50% 16%
  }

  100% {
    -webkit-transform: scale(1.25) translateY(-15px);
    transform: scale(1.25) translateY(-15px);
    -webkit-transform-origin: top;
    transform-origin: top
  }
}

@keyframes kenburns-top {
  0% {
    -webkit-transform: scale(1) translateY(0);
    transform: scale(1) translateY(0);
    -webkit-transform-origin: 50% 16%;
    transform-origin: 50% 16%
  }

  100% {
    -webkit-transform: scale(1.25) translateY(-15px);
    transform: scale(1.25) translateY(-15px);
    -webkit-transform-origin: top;
    transform-origin: top
  }
}


body {
  background-color: aliceblue;
}

.main {
  background-color: white;
  max-width: 500px;
  font-size: 2em;
  font-family: 'Roboto', sans-serif;
  font-weight: bold;
  padding: 1em;
  color: #aaa;
}

a {
  color: black;
  text-decoration: none;
}

a:hover {
  color: mediumslateblue;
  /*   color: lightslategrey; */
  background-color: lavender;
}

h1 {
  margin: 0;
  padding: 0;
  font-size: 1em;
  color: red;
}

p {
  margin: 0;
  padding: 0;

}

.gray {
  color: #aaa;
}

.black {
  color: black;
}

.red {
  color: red;
}

/* .red:hover {
  background-color: lightpink;
} */
</style>
