export default () => {
  setInterval(() => {
    document.title = `${Math.floor(Math.random() * 100) + 1} Look, it's a new title`;
  }, 3000);
};
