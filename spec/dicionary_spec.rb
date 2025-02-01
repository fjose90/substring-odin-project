require "./lib/dictionary"

RSpec.describe Dictionary do
  describe "#substrings" do
    it "retorna as substrings encontradas na palavra 'below'" do
      substrings = Dictionary.substrings("below", %w[below down go going horn how howdy it i low own part partner sit])

      expect(substrings).to eq({ "below" => 1, "low" => 1 })
    end
    it "retorna as substrings encontradas na frase 'Howdy partner, sit down! How's it going?'" do
      substrings = Dictionary.substrings("Howdy partner, sit down! How's it going?",
                                         %w[below down go going horn how howdy it i low own part partner sit])

      expect(substrings).to eq({ "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3,
                                 "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 })
    end
  end
end
