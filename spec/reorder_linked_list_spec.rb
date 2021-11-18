RSpec.describe 'reorder_linked_list' do
  let(:node1) { Node.new(16) }
  let(:node2) { Node.new(4) }
  let(:node3) { Node.new(9) }
  let(:node4) { Node.new(11) }
  let(:node5) { Node.new(2) }
  let(:linked_list) { LinkedList.new(node1) }

  it 'reorders the linked list such that the nodes with odd positions come first followed by the nodes with even positions' do
    node1.next_node = node2
    node2.next_node = node3
    node3.next_node = node4
    node4.next_node = node5
    linked_list.reorder_linked_list
    expect(linked_list.head.data).to eq(16)
    expect(linked_list.head.next_node.data).to eq(9)
    expect(linked_list.head.next_node.next_node.data).to eq(2)
    expect(linked_list.head.next_node.next_node.next_node.data).to eq(4)
    expect(linked_list.head.next_node.next_node.next_node.next_node.data).to eq(11)
  end
end
