<template>
    <div id="NavBarTwo">
        <div class="container">
            <div class="row">
                <div class="four columns">
                    <div class="title section inline">
                        <NuxtLink to="/">albertabril.com</NuxtLink>
                    </div>
                </div>
                <div class="seven offset-by-one columns">
                    <div class="first section inline">
                        <NuxtLink to="/notes">notes</NuxtLink>
                    </div>
                    <span class="separator">»</span>
                    <div class="second section inline">
                        <NuxtLink to="/">20230203</NuxtLink>
                    </div>
                    <span class="separator">»</span>
                    <div class="third section inline">
                        <NuxtLink to="/">whatever.md</NuxtLink>
                    </div>
                </div>
            </div>
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

#NavBarTwo {
    margin: 0 1em;
    padding: 1em 0;
    border-bottom: 1px solid grey;


    .container {
        width: 100%;
        // border: 2px solid yellow;
        .row {

            // border: 2px solid green;
        }
    }


    //     // @include border(2px, "pink");
    //     width: 100%;

        // color: $color_1;
    //     // font-size: 2em;
        font-size: 28px;
        font-family: $font-family_1;
    //     // font-family: monospace;

    //     font-weight: bold;

    //     // border-bottom: 1px hsl(205, 76%, 15%) solid;

        .inline {
            display: inline-block;
        }

        .first-separator {
            color: red;
            padding: 0 10px 0 0;
            font-weight: 100;
        }

        .separator {
            color: red;
            padding: 0 10px;
            font-weight: 100;
        }

        .section {
            display: inline-block;
            a {
                text-decoration: none;
                color: black;
            }
        }

    .first {
        font-size: 1em;
        // padding-right:220px;
        a {
            &:hover {
                color: $color_3;
                background-color: $background-color_1;
            }
        }
    }
    .second {
        font-size: 1em;
        a {
            &:hover {
                color: $color_3;
                background-color: $background-color_1;
            }
        }
    }
    .third {
        font-size: 1em;
        a {
            &:hover {
                color: $color_3;
                background-color: $background-color_1;
            }
        }

    }
    .fourth {
        &:hover {
            color: $color_3;
            background-color: $background-color_1;
        }
    }
}
</style>