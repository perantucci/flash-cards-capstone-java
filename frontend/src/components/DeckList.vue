<template>
<div class="deck-list-decklist" >
    <div class="deck-display" v-for="decks in $store.state.decks" v-bind:key="decks.deckId">
        <b-button class="deck-buttons" v-on:click="$router.push({name: 'currentDeck', params: {deckId: decks.deckId}})">
            {{decks.title}}
        </b-button>
    </div>
</div>
  
</template>

<script>


export default {
    data() {
        return {
        deckId: '',
        username: '',
        title: ''
    }
    },


}
</script>

<style scoped>

/* @media screen and (max-width: 680px) { */

#deck-list {
  display: grid;
  grid-template-columns: 1fr 1fr;
  grid-template-areas: 
  "deck deck";
}

.deck-display {
  margin-top: 25px;
  display: flex;
  justify-content: center;
  grid-area: "deck";
  margin-bottom: 20px;
}

.deck-buttons {
  margin-bottom: 20px;
  width: 10em;
  background-color: #569FAD;
  border: 1px solid black;
  padding: 7px;
  color:white;
  font-weight: bold;
  margin: 1em 0 1em 0;
  flex-wrap: wrap;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  display: flex;
  
}

.left-buttons .deck-buttons {
border: 1px solid black;
}

.deck-list-decklist {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
}
  
/* } */

</style>