<template>
    <div id="vm">
        <div id="bienvenue">
            <h1>Bonjour,</h1>
            <p>Bienvenue sur notre site!<br>
                Vous pourrez y trouvez des produits vendu directement par les producteurs!<br>
                Si vous le souhaitez, vous pouvez même mettre vos propres produits en vente en créant un compte producteur.
            <p>
        </div>
        <Scroll id="scroll" />
        
    </div>
</template>

<script>
    const Scroll = window.httpVueLoader('./components/Scroll.vue')
    
    module.exports = {
        components: {
            Scroll
        }
    }
</script>


<style scoped>
    #scroll {
        margin-left: auto;
        margin-right: auto;
        width: 1200px;
        height: 300px;
        margin-bottom: 2em;
        background-color: #ECF0F3;
        border-radius: 10px;
        box-shadow: 10px 10px 20px 0px #cdd3dd;
        padding: 10px;
    }
    
    #bienvenue{
        margin-left: auto;
        margin-right: auto;
        width: 800px;
        height: 150px;
        margin-bottom: 2em;
        background-color: #ECF0F3;
        border-radius: 10px;
        box-shadow: 10px 10px 20px 0px #cdd3dd;
        padding: 10px;
    }
    #bienvenue h1{
        text-align: center;
    }
    .actus{
        display: flex;
        flex-direction: row;
    }
    .petite_actu{
        height: 150px;
        width: 150px;
        border: 1px solid gray;
        margin: auto 10px;
        background: white;
    }
    .grande_actu{
        height: 200px;
        width: 200px;
        border: 1px solid gray;
        margin: auto 10px;
        background: white;
    }
    .actualites{
        width: 900px;
        padding: 20px;
        margin: 0 auto;
    }
    .barre{
        width: 700px;
        height: 5px;
        background: #C4C4C4;
        margin: 10px auto;
    }
    .emplacement{
        background-color: black;
        width: 100px;
        height: 5px;
        margin: 0 auto;
    }
    .titre_gauche{
        text-align: right;
    }
    .actus p{
        text-align: center;
        font-weight: bold;
    }
</style>

