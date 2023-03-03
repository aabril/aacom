<template>
    <div id="HomeContent" style="padding-top: 20px;">
        <div class="Posts">
            <div class="title">Posts</div>
            <ul>
                <li>
                    2022/03/02 - <b>This is the title</b>
                </li>
                <li>
                    2022/02/12 - <b>This is another title</b>
                </li>
                <li>
                    2022/01/28 - <b>This is the first post</b>
                </li>
            </ul>
        </div>
        <div class="Projects">
            <div class="title">Projects</div>
            <ul>

            </ul>
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

#HomeContent {
    font-family: $font-family_1;
    padding-left: 0em;

    .title {
        color: orange;
        font-size: 1.4em;
        padding: 0.5em 0 1em 0;
    }

    .Posts {
    }

    .Projects {

    }
}
</style>