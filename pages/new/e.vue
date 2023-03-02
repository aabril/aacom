<template>
  <div class="main">

    <div class="container">
      <div class="row">
        <div class="column-40">
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
        <div class="column-40">
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


<style>
@import url('https://fonts.googleapis.com/css?family=Roboto:900');

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
  width: 1264px;
}
.row {
  width: 100%;
  display: inline;
}
.column {
  display: inline-block;
  width: 100%;
}

.column-10 { width: 10%; }
.column-20 { width: 20%; }
.column-30 { width: 30%; }
.column-40 { width: 40%; }
.column-50 { width: 50%; }
.column-60 { width: 60%; }
.column-70 { width: 70%; }
.column-80 { width: 80%; }
.column-90 { width: 90%; }
.column-100 { width: 100%; }

.intro {
  color: #aaa;
  border-width: 8px;
  border-color: lightcoral;
  border-style: solid;
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
