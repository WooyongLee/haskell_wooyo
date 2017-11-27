evenC 0 = True
evenC n = oddC (n-1)

oddC 0 = False
oddC n = evenC (n-1) 