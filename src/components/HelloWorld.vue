<template>
  <div class="front">
    <aside>
      <img src="../assets/pic2.jpeg" class="profile">
      <div class="filler"></div>
    </aside>
    <div class="main">
        <h1>Felix Mönckemeyer</h1>
        <h2>Computer Science Student</h2>
        <div class="content">
          <div class="skills">
            <div class="title">Skills & Experiences</div>
            <div class="skill">
              <div class="name">Java</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="notFilledCircle"></div>
                <div class="notFilledCircle"></div>
              </div>
            </div>
            <div class="skill">
              <div class="name">C/C++</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="notFilledCircle"></div>
              </div>
            </div>
            <div class="skill">
              <div class="name">Node.js</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
              </div>
            </div>
            <div class="skill">
              <div class="name">IoT Development</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="notFilledCircle"></div>
              </div>
            </div>
            <div class="skill">
              <div class="name">Backend</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
              </div>
            </div>
          </div>
          <div class="interests">
            <div class="title">Interests</div>
            <div class="interest">
              <div class="name">Machine Learning</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
              </div>
            </div>
            <div class="interest">
              <div class="name">Cloud Computing</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
              </div>
            </div>
            <div class="interest">
              <div class="name">Embedded Systems</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="notFilledCircle"></div>
              </div>
            </div>
            <div class="interest">
              <div class="name">Autonomous Driving</div>
              <div class="level">
                <div class="filledCircle"></div>
                <div class="filledCircle"></div>
                <div class="notFilledCircle"></div>
              </div>
            </div>
          </div>
        </div>
        <div class="footer">
          <div class="link">
            <a href="https://github.com/NemesisFLX" class="text-link">NemesisFLX</a>
            <a href="https://github.com/NemesisFLX">
              <img src="../assets/GitHub-Mark-120px-plus.png" alt="Github" class="icon">
            </a>
          </div>
          <div class="link">
            <a href="https://t.me/StromFLIX" class="text-link">StromFLIX</a>
            <a href="https://t.me/StromFLIX">
              <img src="../assets/512px-Telegram_logo.svg.png" alt="Telegram" class="icon">
            </a>
          </div>
          <div class="link">
            <a href="mailto:felix.moenckemeyer@gmail.com" class="text-link">felix.moenckemeyer@gmail.com</a>
            <a href="mailto:felix.moenckemeyer@gmail.com">
              <img src="../assets/gmail-icon-png-transparent-27.jpg" alt="EMail" class="icon">
            </a>
          </div>
        </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h2 {
  display: flex;
  margin: 0 20% 0 0;
  font-size: 40px;
  align-self: flex-end;
  color: white;
}
h1 {
  display: flex;
  margin: 3% 20% 0 0;
  font-size: 80px;
  align-self: flex-end;
  color: #91c8ec
}
.footer{
  display: flex;
  flex: 0 70px;
  text-align: center;
  flex-direction: row;
  justify-content: space-between;
  align-items: center;
  margin: 0 20% 10px 0;
  height: 20px;
}
.link{
  display: flex;
  justify-content: space-between;
  align-items: center;
  border-radius: 50%;
}
.text-link{
  height: 34px;
  display: table-cell;
  vertical-align: middle;
}
.skills, .interests{
  display: flex;
  flex-direction: column;
  width: 35%;
}
.skill, .interest{
  display: flex;
  justify-content: space-between;
  flex-direction: row;
  padding: 2% 0 2% 0;
  width: 100%;
  border-bottom: 1px solid #1d2429;
}
.name{
  display: flex;
  align-self: flex-start;
}
.level{
  display: flex;
  align-self: flex-end;
}
.title{
  display: flex;
  align-self: flex-start;
  direction: rtl;
  margin: 2%;
  width: 100%;
  border-bottom: 1px solid #1d2429;
}
a {
    background-color: rgb(29, 80, 138);
  box-shadow: 0 5px 0 rgb(13, 53, 99);
  color: white;
  padding: 1em 1.5em;
  position: relative;
  text-decoration: none; 
  text-transform: uppercase;
  text-align: center; 
}

a:hover {
  background-color: #91c8ec;
  cursor: pointer;
}

a:active {
  box-shadow: none;
  top: 5px;
}
.content{
  display: flex;
  flex: 1;
  margin: 10% 21% 0 0;
  justify-content: space-between;
}
.profile{ 
  width: 60%;
  margin: 10% 10% 10% 10%;
  height: 200px;
  width: 200px;
  border-radius: 50%;
  border: 4px solid #f3f3f3;
  border-top: 4px solid #91c8ec; 
  border-radius: 50%;
  animation: spin 10s linear infinite;
  display: flex;
	flex-direction: column;
}
.front{
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: row;
}
.icon{
  height: 30px;
}
aside {
  background-image: linear-gradient(115deg, white -50%, rgb(29, 80, 138) 49.7%, rgb(214, 231, 245) 50%); /* 115deg for start and 80 for cv*/
  width: 30%;
  height: 100%;
  min-height: 100%;
	display: flex;
	flex-direction: column;
}
.filler{
  display: flex;
	flex-direction: column;
  flex: 1;
}
.main {
  background-color: rgb(214, 231, 245);
  width: 70%;
  height: 100%;
  display: flex;
  flex-direction: column;
}
div.filledCircle {
  border:1px solid rgb(12, 3, 36); 
  width: 30px;
  height: 30px;
  border-radius: 50px;
  background-color: rgb(52, 118, 194);
  margin: 0 0 0 6px;
}
div.notFilledCircle {
  border:1px solid rgb(12, 3, 36); 
  width: 30px;
  height: 30px;
  border-radius: 50px;
  background-color: #ffffff;
  margin: 0 0 0 6px;
}
</style>
