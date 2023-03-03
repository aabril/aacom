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

    .first {
        // display: inline-block;
    }
    .second {
        // display: inline-block;
    }
    .third {
        // display: inline-block;
    }
    .fourth {
        // display: inline-block;
    }
}


</style>