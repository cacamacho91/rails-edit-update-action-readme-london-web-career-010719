Article.destroy_all

articles = [
  {title: "My First Article", description: "It really wasnt very good!"},
  {title: "My Second Article", description: "Getting Better!"},
  {title: "My Thrid Article", description: "Now I am amzing"},
  {title: "My Fourth Article", description: "Or Am I?"},
  {title: "My Last Article", description: "Screw it, no more articles"}
]

Article.create(articles)
