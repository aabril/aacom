<template>
  <div class="main">
    <p>
      <span class="black">Hello world</span>.
      This is the personal site of <span class="red">Albert Abril</span>.
      Here you will find some relevant info <a href="/about">about me</a>, like my <a href="/projects">personal projects</a>, or some
      <a href="/articles">articles</a> or also the <a href="/notes/">notes</a>.
    </p>
  </div>
</template>


<style>
@import url('https://fonts.googleapis.com/css?family=Roboto:900');

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
  max-width: 500px;
  font-size: 2em;
  font-family: 'Roboto', sans-serif;
  font-weight: bold;
  padding: 1em;
  color: #aaa;
}

.main {
  background-image: url('https://images.unsplash.com/photo-1519120944692-1a8d8cfc107f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1036&q=80'); 
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
