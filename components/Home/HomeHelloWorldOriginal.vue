<template>
    <div class="intro">
        <p>
            <span class="black">Hello world</span>.
            This is the personal site of <span class="red">Albert Abril</span>.
            Here you will find some relevant info <a href="/about">about me</a>, like my <a href="/projects">personal
                projects</a>, or some
            <a href="/articles">articles</a> or also the <a href="/notes/">notes</a>.
        </p>
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
	color: $color_1;
	padding: 1em;
	width: 100%;
	font-size: 2em;
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

</style>