void main(List<String> args) {
  // User().postComment();
  // moderator().postComment();
  //moderator().deleteComment();
  // publisher().postComment();
  //publisher().publishArticle();
  admin().postComment();
  admin().deleteComment();
  admin().publishArticle();
}

class User {
  void postComment() {
    print('posted Comment');
  }
}

class moderator extends User {
  void deleteComment() {
    print('Comment Deleted');
  }
}

class publisher extends User with canPublishArticle {
  /*void publishArticle() {
    print('Article Published');
  }*/
}

class admin extends moderator with canPublishArticle {}

mixin canPublishArticle {
  void publishArticle() {
    print('Article Published');
  }
}
