class TeacherController < ApplicationController
  def test
  end

  def result
  	  @static_item = {
  		"1" => "正确答案",
  		"2" => "正确率",
  		"3" => "作答人数",
  		"4" => "选A人数",
  		"5" => "选B人数",
  		"6" => "选C人数",
  		"7" => "选D人数"
  	}
  end
end
