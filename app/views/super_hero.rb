<h1>Create a Team and Heroes!</h1>

<form method="post" action="/teams">
    <p>
        <label for="team[name]">Team Name:</label>
        <input id="team[name]" type="text" name="team[name]">
    </p>
    <p>
        <label for="team[motto]">Team Motto:</label>
        <input id="team[motto]" type="text" name="team[motto]">
    </p>
    <h2>Hero 1</h2>
    <p>
        <label for="team[members][][name]">Hero's Name:</label>
        <input id="member1_name" type="text" name="team[members][][name]">        
    </p>
    <p>
        <label for="team[members][][power]">Hero's Power</label>
        <input id="member1_power" type="text" name="team[members][][power]">
    </p>
    <p>
        <label for="team[members][][power]">Hero's Biography</label>
        <input id="member1_bio" type="text" name="team[members][][bio]">
    </p>
    <h2>Hero 2</h2>
    <p>
        <label for="team[members][][name]">Hero's Name:</label>
        <input id="member2_name" type="text" name="team[members][][name]">        
    </p>
    <p>
        <label for="team[members][][power]">Hero's Power</label>
        <input id="member2_power" type="text" name="team[members][][power]">
    </p>
    <p>
        <label for="team[members][][power]">Hero's Biography</label>
        <input id="member2_bio" type="text" name="team[members][][bio]">
    </p>
    <h2>Hero 3</h2>
    <p>
        <label for="team[members][][name]">Hero's Name:</label>
        <input id="member3_name" type="text" name="team[members][][name]">        
    </p>
    <p>
        <label for="team[members][][power]">Hero's Power</label>
        <input id="member3_power" type="text" name="team[members][][power]">
    </p>
    <p>
        <label for="team[members][][power]">Hero's Biography</label>
        <input id="member3_bio" type="text" name="team[members][][bio]">
    </p>
    <input type="submit" id="submit">
</form>