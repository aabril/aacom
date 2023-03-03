<template>
    <div id="navbar">
        <div class="first section inline">
            <NuxtLink to="/">albertabril.com</NuxtLink>
            <span class="red separator"> // </span>
        </div>
        <div class="second section inline">
            <NuxtLink to="/notes">notes</NuxtLink>
            <span class="red separator"> // </span>
        </div>

        <div class="third section inline">
            <NuxtLink to="/">2023.02.03</NuxtLink>
            <span class="red separator"> // </span>
        </div>

        <div class="fourth section inline">
            <NuxtLink to="/">whatever.md</NuxtLink>
        </div>

        <!-- <div class="title">
            <span class="black">albertabril.com</span> 
            <span class="red separator"> // </span>
            <span class="black"> notes </span>
            <span class="red separator"> // </span>
            <span class="black datetime"> 2023.02.03 </span>
            <span class="red separator"> // </span>
            <span class="black"> whatever.md </span>
        </div> -->
    </div>
</template>

<style lang="scss">

$color_1: #aaa;
$color_2: black;
$color_3: mediumslateblue;
$color_4: red;
$font-family_1: 'Roboto', sans-serif;
$background-color_1: lavender;

@mixin border($width, $color) {
    border-width: $width;
    border-color: $color;
    border-style: solid;
}

#navbar {
        // @include border(2px, "pink");
        width: 100%;
        margin: 0 1em;
        padding: 1em 0em;
        color: $color_1;
        // font-size: 2em;
        font-size: 28px;
        font-family: $font-family_1;
        font-weight: bold;

        .inline {
            display: inline-block;
        }

        .section {
            display: inline-block;
            padding-right: 0.4em;
            a {
                text-decoration: none;
                color: black;
            }
        }

    .first-level {
        // display: inline-block;
    }
    .second-level {
        // display: inline-block;
    }
    .third-level {
        // display: inline-block;
    }
    .fourth-level {
        // display: inline-block;
    }





    .title {
        // @include border(2px, "pink");
        width: 100%;
        margin: 0 1em;
        padding: 0.6em 0em;
        color: $color_1;
        // font-size: 2em;
        font-size: 28px;

        font-family: $font-family_1;
        font-weight: bold;
        span.datetime {
            // font-size: 0.75em;
            font-size: 24px;

        }
        .separator {
            font-size: 0.7em;
            padding: 0.3em;
        }
        border-bottom: 2px solid paleturquoise;

    }

}


</style>