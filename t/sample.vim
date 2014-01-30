describe 'math#round_to_zero'
    it 'returns a floor for a positive number'
        Expect match#round_to_zero(1.2) == 1
        Expect match#round_to_zero(34.5) == 34 
    end
end
