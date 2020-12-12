import axios from 'axios';

export default {

    getDeck(deckId) {
        return axios.get(`/decks/${deckId}`);
    },

    getAllDecks() {
        return axios.get('/decks');
    },

    addDeck(deck) {

        return axios.post('/decks', deck);
    },

    addNewCardToDeck(deckId, card) {
        return axios.post(`/decks/${deckId}/cards`, card );
    }
    

}