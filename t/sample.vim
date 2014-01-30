describe 'math#round_to_zero'
    it 'returns a floor for a positive number'
        Expect floor(1.2) == 1.0
        Expect floor(34.5) == 34.0
        Expect round(34.6) == 35.0
    end
end
