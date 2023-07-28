(define (problem test1)
    (:domain besco)
	(:objects 	
				aa ab ac ad 
				ba bb bc bd 
				ca cb cc cd 
				da db dc dd 
				ea eb ec ed 
				X1 X2 X3 X4 X5 X6 C1 C2 S)
				
	(:goal (or (and (at C1 ab) (at C2 ca)) (and (at C1 ab) (at C2 ca))))
	(:init  
  
		(wall X1) (at X1 ac)
		(wall X2) (at X2 ad)
		(wall X3) (at X3 bc)
		(wall X4) (at X4 bd)
		(wall X5) (at X5 ec)
		(wall X6) (at X6 ed)
		
		(sentinel S) (at S cb)
		
		(box C1) (at C1 dc)
		(box C2) (at C2 ca)

		(isup aa ba) 
		(isup ba ca) 
		(isup ca da) 
		(isup da ea) 
				  
		(isup ab bb) 
		(isup bb cb)
		(isup cb db) 	 
		(isup db eb) 	 
				  
		(isup ac bc) 
		(isup bc cc) 
		(isup cc dc) 
		(isup dc ec) 
				  
		(isup ad bd)
		(isup bd cd)
		(isup cd dd)
		(isup dd ed)

		(isright ab aa)
		(isright bb ba)
		(isright cb ca)
		(isright db da)
		(isright eb ea)

		(isright ac ab)
		(isright bc bb)
		(isright cc cb)
		(isright dc db)
		(isright ec eb)

		(isright ad ac)
		(isright bd bc)
		(isright cd cc)
		(isright dd dc)
		(isright ed ec)
		
		(block aa)  (empty aa)
		(block ab)  (empty ab)
		(block ac)  
		(block ad)  
		(block ba)  (empty ba)
		(block bb)  (empty bb)
		(block bc)  
		(block bd)  
		(block ca)  
		(block cb)  
		(block cc)  (empty cc)
		(block cd)  (empty cd)
		(block da)  (empty da)
		(block db)  (empty db)
		(block dc)  
		(block dd)	(empty dd)
		(block ea)  (empty ea)
		(block eb)  (empty eb)
		(block ec)  
		(block ed)	
	 ))