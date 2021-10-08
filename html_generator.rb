def tag(name, content, attributes = {})
  attributes_str = attributes.map do |key, value|
    " #{key}=\"#{value}\""
  end
  "<#{name}#{attributes_str.join}>#{content}</#{name}>"
end




puts tag('h1', 'Hello world')
# <h1>Hello world</h1>

# <h1 id="title" class="main">Hello world</h1>

puts tag('h1', 'Hello world', { class: 'bold' })
puts tag('h1', 'Hello world', { class: 'bold', id: 'main' })
