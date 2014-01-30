source demo.vim

describe 'check_round_function'

  before
    new
    put! = 'Vimcasts hello'
  end

  after 
    close!
  end 

  it 'sample' 
    normal $
    normal daw
    Expect getline(1) == 'Vimcasts' 
    Expect getreg('"') == ' hello' 
  end

  it 'sample2' 
    normal $
    normal x 
    Expect getline(1) == 'Vimcasts' 
    Expect getreg('"') == ' hello' 
  end

  it 'returns a floor for a positive number'
    Expect floor(1.2) == 1.0
    Expect floor(34.5) == 34.0
    Expect round(34.6) == 35.0
  end

end
