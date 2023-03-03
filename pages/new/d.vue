<template>
  <div class="main">

    <div class="container">
      <div class="row">
        <div class="four columns">
          <div class="intro">
            <p>
              <span class="black">Hello world</span>.
              This is the personal site of <span class="red">Albert Abril</span>.
              Here you will find some relevant info <a href="/about">about me</a>, like my <a href="/projects">personal
                projects</a>, or some
              <a href="/articles">articles</a> or also the <a href="/notes/">notes</a>.
            </p>            
          </div>
        </div>
        <div class="eight columns">
          <div class="intro">
            <p>
              <span class="black">Hello world</span>.
              This is the personal site of <span class="red">Albert Abril</span>.
              Here you will find some relevant info <a href="/about">about me</a>, like my <a href="/projects">personal
                projects</a>, or some
              <a href="/articles">articles</a> or also the <a href="/notes/">notes</a>.
            </p>            
          </div>
        </div>
      </div>
    </div>



  </div>
</template>


<style lang="scss">
@import url('https://fonts.googleapis.com/css?family=Roboto:900');
@import '~/assets/skeleton/skeleton.scss';

.gray {  color: #aaa;  }
.black { color: black; }
.red {   color: red;   }

.main {
  width: 100%;
  font-size: 2em;
  font-family: 'Roboto', sans-serif;
  font-weight: bold;
}



.container {
  @include border(1px, aqua);
}
.row {}

.intro {
  color: #aaa;
  @include border(8px, lightcoral);
  padding: 1em;
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



</style>
