# Quick check to see if GC is listening
describe port(3268) do
  it { should be_listening }
end