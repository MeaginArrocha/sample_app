{"filter":false,"title":"user_test.rb","tooltip":"/test/models/user_test.rb","undoManager":{"mark":1,"position":1,"stack":[[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":7}},"text":"  # end"},{"action":"removeLines","range":{"start":{"row":4,"column":0},"end":{"row":5,"column":0}},"nl":"\n","lines":["  #   assert true"]},{"action":"removeText","range":{"start":{"row":3,"column":2},"end":{"row":3,"column":23}},"text":"# test \"the truth\" do"},{"action":"removeText","range":{"start":{"row":3,"column":2},"end":{"row":4,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":3,"column":2},"end":{"row":3,"column":13}},"text":"  def setup"},{"action":"insertText","range":{"start":{"row":3,"column":13},"end":{"row":4,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":4,"column":0},"end":{"row":9,"column":0}},"lines":["    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?"]},{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":11,"column":0}},"nl":"\n","lines":["require 'test_helper'","","class UserTest < ActiveSupport::TestCase","    def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end","end"]},{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":21}},"text":"require 'test_helper'"},{"action":"insertText","range":{"start":{"row":0,"column":21},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":12,"column":0}},"lines":["","class UserTest < ActiveSupport::TestCase","","  def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":0},"end":{"row":12,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1416068658179,"hash":"bf414119e0fc3bcac029790481ea603adc37a5aa"}