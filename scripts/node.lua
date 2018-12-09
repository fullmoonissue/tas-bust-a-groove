require('utils/class')

Node = class(function(node, name)
    node.name = name
    node.left = nil
    node.right = nil
end)

function Node:getName()
    return self.name
end

function Node:getLeft()
    return self.left
end

function Node:setLeft(node)
    self.left = node
end

function Node:getRight()
    return self.right
end

function Node:setRight(node)
    self.right = node
end