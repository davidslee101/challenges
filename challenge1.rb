class Row1
	attr_accessor :cell1, :cell2, :cell3, :cell4
	def initialize (cell1, cell2, cell3, cell4)
		@cell1 = cell1
		@cell2 = cell2
		@cell3 = cell3
		@cell4 = cell4

	end


	def output_row1
		puts @cell1
		puts @cell2
		puts @cell3
		puts @cell4

	end


end

class Row2
	attr_accessor :cell1, :cell2, :cell3, :cell4
	def initialize (cell1, cell2, cell3, cell4)
		@cell1 = cell1
		@cell2 = cell2
		@cell3 = cell3
		@cell4 = cell4

	end


	def output_row2
		puts @cell1
		puts @cell2
		puts @cell3
		puts @cell4
	end


end
class Row3
	attr_accessor :cell1, :cell2, :cell3, :cell4
	def initialize (cell1, cell2, cell3, cell4)
		@cell1 = cell1
		@cell2 = cell2
		@cell3 = cell3
		@cell4 = cell4

	end


	def output_row3
		puts @cell1
		puts @cell2
		puts @cell3
		puts @cell4
	end


end

class Row4
	attr_accessor :cell1, :cell2, :cell3, :cell4
	def initialize (cell1, cell2, cell3, cell4)
		@cell1 = cell1
		@cell2 = cell2
		@cell3 = cell3
		@cell4 = cell4

	end


	def output_row4
		Row4.each {|x| print x}
	end


end

#class Image
#	attr_accessor :row1, :row2, :row3, :row4

#	def initialize (row1, row2, row3,row4)
#		@row1 = row1
#		@row2 = row2
#		@row3 = row3
#		@row4 = row4
#	end

#	def output_image
#		puts @row1, @row2, @row3, @row4
		
#	end

#end


row1 = Row1.new(0,0,0,0)
row1.output_row1

row2 = Row2.new(0,1,0,0)
row2.output_row2

row3 = Row3.new(0,0,0,1)
row3.output_row3

row4 = Row4.new(0,0,0,0)
row4.output_row4




