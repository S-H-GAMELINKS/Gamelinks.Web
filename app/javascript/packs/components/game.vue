<template>
    <div id="game">
        <h2 v-for="g in game">
            <p><h1>{{g.title}}</h1></p>
            <p v-for="img in g.images">
                <img :src="require('../../../assets/images/' + img.replace('\'./ ', ''))" width="300" height="200">
            </p>
            <p><h1>{{g.about}}</h1></p>
            <p><a href="g.link" class="button">ダウンロード</a></p>
        </h2>
        <br>
        <br>
        <br>
    </div>
</template>

<script>

for(var i = 0; i < games.length; i++){
    games[i].images = games[i].images.split(",");

    for(var j = 0; j < 2; j++){
        games[i].images[j] = games[i].images[j].replace('"', '').replace('[', '').replace('"', '').replace(']', '').replace(' ', '');
        console.log(games[i].images[j]);
    }
}

export default {
  data: function () {
    return {
        game: games
    }
  }
}
</script>