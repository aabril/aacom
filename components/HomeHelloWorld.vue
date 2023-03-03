<template>
    <div class="intro">

        <div class="description">
            This is the personal site of <span class="red">Albert Abril</span>.
            Here I will be <span class="red">sharing</span> <NuxtLink to="/notes">notes</NuxtLink>, 
            some <NuxtLink to="/articles">articles</NuxtLink> and 
            <NuxtLink to="/projects">projects.</NuxtLink>
        </div>
    </div>
</template>



<style lang="scss">

$color_1: #aaa;
$color_2: black;
$color_3: mediumslateblue;
$color_4: red;
$font-family_1: 'Roboto', sans-serif;
$background-color_1: lavender;


.intro {
	width: 100%;
    padding: 2em;

    .title {
        color: $color_1;
        font-size: 2em;
        font-family: $font-family_1;
        font-weight: bold;
    }
    .description{
        color: $color_1;
	    padding-top: 0em;
        font-size: 1.7em;
        font-family: $font-family_1;
        font-weight: bold;


        a {
            color: $color_2;
            text-decoration: none;
            &:hover {
                color: $color_3;
                background-color: $background-color_1;
            }
        }
        h1 {
            margin: 0;
            padding: 0;
            font-size: 1em;
            color: $color_4;
        }
        p {
            margin: 0;
            padding: 0;
        }
    }
}

</style>