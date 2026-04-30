control 'math-2-plus-2-equals-4' do
  impact 0.1
  title 'Verify 2 + 2 equals 4'
  desc 'A simple sanity check control'
  describe (2 + 2) do
    it { should eq 4 }
  end
end