{"filter":false,"title":"user_test.rb","tooltip":"/test/models/user_test.rb","undoManager":{"mark":9,"position":9,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":10,"column":5},"end":{"row":11,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":11,"column":0},"end":{"row":11,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":11,"column":2},"end":{"row":11,"column":35}},"text":" test \"name should be present\" do"},{"action":"insertText","range":{"start":{"row":11,"column":35},"end":{"row":12,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":12,"column":0},"end":{"row":14,"column":0}},"lines":["    @user.name = \"     \"","    assert_not @user.valid?"]},{"action":"insertText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":11,"column":2},"end":{"row":11,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":10,"column":5},"end":{"row":11,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":11,"column":0},"end":{"row":11,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":15,"column":5},"end":{"row":16,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":16,"column":0},"end":{"row":16,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":16,"column":2},"end":{"row":17,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":17,"column":0},"end":{"row":17,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":17,"column":2},"end":{"row":17,"column":37}},"text":"  test \"email should be present\" do"},{"action":"insertText","range":{"start":{"row":17,"column":37},"end":{"row":18,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":18,"column":0},"end":{"row":20,"column":0}},"lines":["    @user.email = \"     \"","    assert_not @user.valid?"]},{"action":"insertText","range":{"start":{"row":20,"column":0},"end":{"row":20,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":20,"column":5},"end":{"row":21,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":21,"column":0},"end":{"row":21,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":21,"column":2},"end":{"row":22,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":22,"column":0},"end":{"row":22,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":22,"column":2},"end":{"row":22,"column":41}},"text":"  test \"name should not be too long\" do"},{"action":"insertText","range":{"start":{"row":22,"column":41},"end":{"row":23,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":23,"column":0},"end":{"row":30,"column":0}},"lines":["    @user.name = \"a\" * 51","    assert_not @user.valid?","  end","","  test \"email should not be too long\" do","    @user.email = \"a\" * 256","    assert_not @user.valid?"]},{"action":"insertText","range":{"start":{"row":30,"column":0},"end":{"row":30,"column":5}},"text":"  end"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":30,"column":5},"end":{"row":30,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1416069116238,"hash":"6202735b9dc755ed9595d86c0a932be13c4bf208"}