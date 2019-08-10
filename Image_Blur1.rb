class Image
  def initialize(initial_array)
    @initial_matrix = initial_array
  end

  def output_image
    @initial_matrix.each do |array_element|
      puts array_element.join('')
    end
  end

end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image