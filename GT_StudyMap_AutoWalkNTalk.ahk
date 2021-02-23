#MaxThreadsPerHotkey 2

f1:: 
MyCounter = 0
Loop {
	MyCounter++

	if (MyCounter = 4) {
		MyCounter = 0
		Random, randchance, 0, 10


		if (randchance < 8) {
		

			MouseClick, left, 125, 1025
			sleep 50
			Random, rand, 0, 25
			if (rand = 0) {
				Send {Y}{o}{u}{space}{c}{a}{n}{'}{t}{space}{t}{e}{a}{c}{h}{space}{c}{a}{l}{c}{u}{l}{u}{s}{space}{t}{o}{space}{a}{space}{c}{h}{i}{m}{p}{a}{n}{z}{e}{e}{.}{space}{S}{o}{space}{j}{u}{s}{t}{space}{s}{h}{a}{r}{e}{space}{y}{o}{u}{r}{space}{b}{a}{n}{a}{n}{a}{.}
			}
			else if (rand = 1) {
				Send {L}{o}{o}{k}{space}{u}{p}{space}{a}{t}{space}{t}{h}{e}{space}{s}{k}{y}{space}{i}{n}{space}{w}{o}{n}{d}{e}{r}{!}{space}{C}{r}{i}{e}{d}{space}{o}{u}{t}{space}{i}{n}{space}{j}{o}{y}{space}{f}{o}{r}{space}{h}{o}{w}{space}{m}{u}{c}{h}{space}{c}{a}{l}{c}{u}{l}{u}{s}{space}{h}{a}{s}{space}{c}{o}{n}{n}{e}{c}{t}{e}{d}{space}{u}{s}{space}{f}{r}{o}{m}{space}{t}{h}{e}{space}{s}{t}{a}{r}{s}{!}
			}
			else if (rand = 2) {
				Send {W}{h}{a}{t}{space}{m}{u}{s}{i}{c}{space}{i}{s}{space}{t}{o}{space}{t}{h}{e}{space}{h}{e}{a}{r}{t}{,}{space}{m}{a}{t}{h}{e}{m}{a}{t}{i}{c}{s}{space}{i}{s}{space}{t}{o}{space}{t}{h}{e}{space}{m}{i}{n}{d}{.}
			}
			else if (rand = 3) {
				Send {A}{l}{l}{space}{t}{h}{e}{space}{w}{o}{r}{l}{d}{'}{s}{space}{a}{space}{d}{i}{f}{f}{e}{r}{e}{n}{t}{i}{a}{l}{space}{e}{q}{u}{a}{t}{i}{o}{n}{,}{space}{a}{n}{d}{space}{p}{e}{o}{p}{l}{e}{space}{a}{r}{e}{space}{m}{e}{r}{e}{l}{y}{space}{v}{a}{r}{i}{a}{b}{l}{e}{s}{.}
			}
			else if (rand = 4) {
				Send {I}{space}{n}{e}{v}{e}{r}{space}{j}{o}{k}{e}{space}{a}{b}{o}{u}{t}{space}{c}{a}{l}{c}{u}{l}{u}{s}{space}{h}{o}{m}{e}{w}{o}{r}{k}{.}{space}{-}{space}{S}{a}{m}{space}{a}{l}{-}{A}{b}{b}{a}{s}
			}
			else if (rand = 5) {
				Send {L}{e}{a}{d}{e}{r}{s}{h}{i}{p}{space}{c}{a}{l}{c}{u}{l}{u}{s}{:}{space}{a}{l}{w}{a}{y}{s}{space}{c}{h}{o}{o}{s}{e}{space}{t}{o}{space}{r}{i}{s}{e}{space}{o}{v}{e}{r}{space}{r}{u}{n}{.}
			}
			else if (rand = 6) {
				Send {I}{space}{w}{i}{l}{l}{space}{n}{e}{v}{e}{r}{space}{l}{i}{s}{t}{e}{n}{space}{t}{o}{space}{o}{c}{e}{a}{n}{space}{w}{a}{v}{e}{s}{space}{o}{r}{space}{v}{i}{e}{w}{space}{a}{space}{b}{e}{a}{u}{t}{i}{f}{u}{l}{space}{s}{u}{n}{s}{e}{t}{space}{i}{n}{space}{q}{u}{i}{t}{e}{space}{t}{h}{e}{space}{s}{a}{m}{e}{space}{w}{a}{y}{space}{a}{g}{a}{i}{n}{.}{space}{T}{h}{a}{t}{space}{i}{s}{space}{p}{e}{r}{h}{a}{p}{s}{space}{t}{h}{e}{space}{g}{r}{e}{a}{t}{e}{s}{t}{space}{g}{i}{f}{t}{space}{o}{n}{e}{space}{c}{a}{n}{space}{g}{a}{i}{n}{space}{b}{y}{space}{d}{e}{l}{v}{i}{n}{g}{space}{i}{n}{t}{o}{space}{c}{a}{l}{c}{u}{l}{u}{s}{:}{space}{I}{t}{space}{i}{s}{space}{a}{space}{w}{h}{o}{l}{e}{space}{n}{e}{w}{space}{w}{a}{y}{space}{o}{f}{space}{l}{o}{o}{k}{i}{n}{g}{space}{a}{t}{space}{t}{h}{e}{space}{w}{o}{r}{l}{d}{,}{space}{a}{c}{c}{e}{s}{s}{i}{b}{l}{e}{space}{o}{n}{l}{y}{space}{t}{h}{r}{o}{u}{g}{h}{space}{t}{h}{e}{space}{r}{e}{a}{l}{m}{space}{o}{f}{space}{m}{a}{t}{h}{e}{m}{a}{t}{i}{c}{s}{.}
			}
			else if (rand = 7) {
				Send {T}{o}{space}{a}{space}{s}{c}{h}{o}{l}{a}{r}{,}{space}{m}{a}{t}{h}{e}{m}{a}{t}{i}{c}{s}{space}{i}{s}{space}{m}{u}{s}{i}{c}{.}
			}
			else if (rand = 8) {
				Send {T}{h}{e}{space}{m}{a}{t}{h}{e}{m}{a}{t}{i}{c}{a}{l}{space}{t}{h}{e}{o}{r}{y}{space}{o}{f}{space}{c}{o}{n}{t}{i}{n}{u}{i}{t}{y}{space}{i}{s}{space}{b}{a}{s}{e}{d}{,}{space}{n}{o}{t}{space}{o}{n}{space}{i}{n}{t}{u}{i}{t}{i}{o}{n}{,}{space}{b}{u}{t}{space}{o}{n}{space}{t}{h}{e}{space}{l}{o}{g}{i}{c}{a}{l}{l}{y}{space}{d}{e}{v}{e}{l}{o}{p}{e}{d}{space}{t}{h}{e}{o}{r}{i}{e}{s}{space}{o}{f}{space}{n}{u}{m}{b}{e}{r}{space}{a}{n}{d}{space}{s}{e}{t}{s}{space}{o}{f}{space}{p}{o}{i}{n}{t}{s}{.}
			}
			else if (rand = 9) {
				Send {M}{o}{s}{t}{space}{o}{f}{space}{h}{i}{s}{space}{p}{r}{e}{d}{e}{c}{e}{s}{s}{o}{r}{s}{space}{h}{a}{d}{space}{c}{o}{n}{s}{i}{d}{e}{r}{e}{d}{space}{t}{h}{e}{space}{d}{i}{f}{f}{e}{r}{e}{n}{t}{i}{a}{l}{space}{c}{a}{l}{c}{u}{l}{u}{s}{space}{a}{s}{space}{b}{o}{u}{n}{d}{space}{u}{p}{space}{w}{i}{t}{h}{space}{g}{e}{o}{m}{e}{t}{r}{y}{,}{space}{b}{u}{t}{space}{E}{u}{l}{e}{r}{space}{m}{a}{d}{e}{space}{t}{h}{e}{space}{s}{u}{b}{j}{e}{c}{t}{space}{a}{space}{f}{o}{r}{m}{a}{l}{space}{t}{h}{e}{o}{r}{y}{space}{o}{f}{space}{f}{u}{n}{c}{t}{i}{o}{n}{s}{space}{w}{h}{i}{c}{h}{space}{h}{a}{d}{space}{n}{o}{space}{n}{e}{e}{d}{space}{t}{o}{space}{r}{e}{v}{e}{r}{t}{space}{t}{o}{space}{d}{i}{a}{g}{r}{a}{m}{s}{space}{o}{r}{space}{g}{e}{o}{m}{e}{t}{r}{i}{c}{a}{l}{space}{c}{o}{n}{c}{e}{p}{t}{i}{o}{n}{s}{.}
			}
			else if (rand = 10) {
				Send {M}{a}{t}{h}{e}{m}{a}{t}{i}{c}{s}{space}{i}{s}{space}{n}{o}{t}{space}{j}{u}{s}{t}{space}{a}{space}{s}{u}{b}{j}{e}{c}{t}{space}{o}{f}{space}{e}{d}{u}{c}{a}{t}{i}{o}{n}{space}{s}{y}{s}{t}{e}{m}{,}{space}{i}{t}{space}{i}{s}{space}{t}{h}{e}{space}{s}{o}{u}{l}{space}{o}{f}{space}{e}{d}{u}{c}{a}{t}{i}{o}{n}{space}{s}{y}{s}{t}{e}{m}{.}
			}
			else if (rand = 11) {
				Send {L}{i}{v}{e}{.}{space}{L}{o}{v}{e}{.}{space}{D}{i}{f}{f}{e}{r}{e}{n}{t}{i}{a}{t}{e}{.}
			}
			else if (rand = 12) {
				Send {W}{h}{a}{t}{space}{d}{i}{d}{space}{t}{h}{e}{space}{t}{r}{i}{a}{n}{g}{l}{e}{space}{s}{a}{y}{space}{t}{o}{space}{t}{h}{e}{space}{c}{i}{r}{c}{l}{e}{?}{space}{“}{Y}{o}{u}{’}{r}{e}{space}{p}{o}{i}{n}{t}{l}{e}{s}{s}{.}{”}
			}
			else if (rand = 13) {
				Send {I}{space}{s}{a}{w}{space}{m}{y}{space}{m}{a}{t}{h}{space}{t}{e}{a}{c}{h}{e}{r}{space}{w}{i}{t}{h}{space}{a}{space}{p}{i}{e}{c}{e}{space}{o}{f}{space}{g}{r}{a}{p}{h}{space}{p}{a}{p}{e}{r}{space}{y}{e}{s}{t}{e}{r}{d}{a}{y}{.}{space}{I}{space}{t}{h}{i}{n}{k}{space}{h}{e}{space}{m}{u}{s}{t}{space}{b}{e}{space}{p}{l}{o}{t}{t}{i}{n}{g}{space}{s}{o}{m}{e}{t}{h}{i}{n}{g}{.}
			}
			else if (rand = 14) {
				Send {I}{space}{h}{a}{d}{space}{a}{n}{space}{a}{r}{g}{u}{m}{e}{n}{t}{space}{w}{i}{t}{h}{space}{a}{space}{9}{0}{°}{space}{a}{n}{g}{l}{e}{.}{space}{I}{t}{space}{t}{u}{r}{n}{s}{space}{o}{u}{t}{space}{i}{t}{space}{w}{a}{s}{space}{r}{i}{g}{h}{t}{.}
			}
			else if (rand = 15) {
				Send {D}{i}{d}{space}{y}{o}{u}{space}{h}{e}{a}{r}{space}{a}{b}{o}{u}{t}{space}{t}{h}{e}{space}{o}{v}{e}{r}{-}{e}{d}{u}{c}{a}{t}{e}{d}{space}{c}{i}{r}{c}{l}{e}{?}{space}{I}{t}{space}{h}{a}{s}{space}{3}{6}{0}{°}{!}
			}
			else if (rand = 16) {
				Send {W}{h}{a}{t}{space}{s}{h}{a}{p}{e}{space}{i}{s}{space}{u}{s}{u}{a}{l}{l}{y}{space}{w}{a}{i}{t}{i}{n}{g}{space}{f}{o}{r}{space}{y}{o}{u}{space}{i}{n}{s}{i}{d}{e}{space}{a}{space}{S}{t}{a}{r}{b}{u}{c}{k}{s}{?}{space}{A}{space}{l}{i}{n}{e}{.}
			}
			else if (rand = 17) {
				Send {W}{h}{y}{space}{d}{o}{e}{s}{n}{’}{t}{space}{a}{n}{y}{b}{o}{d}{y}{space}{t}{a}{l}{k}{space}{t}{o}{space}{c}{i}{r}{c}{l}{e}{s}{?}{space}{B}{e}{c}{a}{u}{s}{e}{space}{t}{h}{e}{r}{e}{’}{s}{space}{n}{o}{space}{p}{o}{i}{n}{t}{.}
			}
			else if (rand = 18) {
				Send {W}{h}{a}{t}{space}{d}{o}{space}{m}{a}{t}{h}{e}{m}{a}{t}{i}{c}{i}{a}{n}{s}{space}{d}{o}{space}{a}{f}{t}{e}{r}{space}{a}{space}{s}{n}{o}{w}{s}{t}{o}{r}{m}{?}{space}{M}{a}{k}{e}{space}{s}{n}{o}{w}{space}{a}{n}{g}{l}{e}{s}{!}
			}
			else if (rand = 19) {
				Send {W}{h}{y}{space}{d}{i}{d}{space}{t}{h}{e}{space}{m}{a}{t}{h}{e}{m}{a}{t}{i}{c}{i}{a}{n}{space}{s}{p}{i}{l}{l}{space}{a}{l}{l}{space}{o}{f}{space}{h}{i}{s}{space}{f}{o}{o}{d}{space}{i}{n}{space}{t}{h}{e}{space}{o}{v}{e}{n}{?}{space}{T}{h}{e}{space}{d}{i}{r}{e}{c}{t}{i}{o}{n}{s}{space}{s}{a}{i}{d}{,}{space}{“}{P}{u}{t}{space}{i}{t}{space}{i}{n}{space}{t}{h}{e}{space}{o}{v}{e}{n}{space}{a}{t}{space}{1}{8}{0}{°}{”}{.}
			}
			else if (rand = 20) {
				Send {W}{h}{y}{space}{w}{a}{s}{space}{m}{a}{t}{h}{space}{c}{l}{a}{s}{s}{space}{s}{o}{space}{l}{o}{n}{g}{?}{space}{T}{h}{e}{space}{t}{e}{a}{c}{h}{e}{r}{space}{k}{e}{p}{t}{space}{g}{o}{i}{n}{g}{space}{o}{f}{f}{space}{o}{n}{space}{a}{space}{t}{a}{n}{g}{e}{n}{t}{.}
			}
			else if (rand = 21) {
				Send {W}{h}{a}{t}{space}{d}{o}{space}{y}{o}{u}{space}{g}{e}{t}{space}{i}{f}{space}{y}{o}{u}{space}{d}{i}{v}{i}{d}{e}{space}{t}{h}{e}{space}{c}{i}{r}{c}{u}{m}{f}{e}{r}{e}{n}{c}{e}{space}{o}{f}{space}{a}{space}{j}{a}{c}{k}{-}{o}{-}{l}{a}{n}{t}{e}{r}{n}{space}{b}{y}{space}{i}{t}{s}{space}{d}{i}{a}{m}{e}{t}{e}{r}{?}{space}{P}{u}{m}{p}{k}{i}{n}{space}{P}{i}{.}
			}
			else if (rand = 22) {
				Send {W}{h}{a}{t}{space}{d}{o}{space}{y}{o}{u}{space}{c}{a}{l}{l}{space}{t}{w}{o}{space}{f}{r}{i}{e}{n}{d}{s}{space}{w}{h}{o}{space}{l}{o}{v}{e}{space}{m}{a}{t}{h}{?}{space}{A}{l}{g}{e}{b}{r}{o}{s}{.}
			}
			else if (rand = 23) {
				Send {T}{e}{a}{c}{h}{e}{r}{:}{space}{W}{h}{a}{t}{space}{i}{s}{space}{2}{n}{space}{p}{l}{u}{s}{space}{2}{n}{?}{space}{S}{t}{u}{d}{e}{n}{t}{:}{space}{I}{’}{m}{space}{n}{o}{t}{space}{s}{u}{r}{e}{.}{space}{T}{h}{a}{t}{space}{s}{o}{u}{n}{d}{s}{space}{4}{n}{space}{t}{o}{space}{m}{e}{.}
			}
			else if (rand = 24) {
				Send {W}{h}{y}{space}{w}{a}{s}{space}{t}{h}{e}{space}{m}{a}{t}{h}{space}{b}{o}{o}{k}{space}{s}{o}{space}{s}{a}{d}{?}{space}{B}{e}{c}{a}{u}{s}{e}{space}{i}{t}{space}{h}{a}{d}{space}{s}{o}{space}{m}{a}{n}{y}{space}{p}{r}{o}{b}{l}{e}{m}{s}{.}
			}
			else if (rand = 25) {
				Send {I}{space}{k}{n}{e}{w}{space}{a}{space}{m}{a}{t}{h}{e}{m}{a}{t}{i}{c}{i}{a}{n}{space}{w}{h}{o}{space}{c}{o}{u}{l}{d}{n}{’}{t}{space}{a}{f}{f}{o}{r}{d}{space}{l}{u}{n}{c}{h}{.}{space}{H}{e}{space}{c}{o}{u}{l}{d}{space}{b}{i}{n}{o}{m}{i}{a}{l}{s}{.}
			}
			sleep 50
			Send {enter}
			MouseClick, left, 500, 800
			sleep 5000
		}
	}

	Send {s down}
	Sleep 1250
	Send {s up}
	Sleep 500
	Send {d down}
	Sleep 2250
	Send {d up}
	Sleep 1000
	Send {a down}
	Sleep 2750
	Send {a up}
	Sleep 300
	Send {d down}
	Sleep 15
	Send {d up}
	Sleep 3000	

	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}	
	
	

	Send {a down}
	Sleep 750
	Send {a up}	

	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 15
	Send {d down}
	Sleep 15
	Send {d up}
	Sleep 750	

	Send {d down}
	Sleep 3250
	Send {d up}	

	Send {d down}
	Sleep 15
	Send {d up}
	Sleep 15
	Send {a down}
	Sleep 15
	Send {a up}
	Send {d down}
	Sleep 15
	Send {d up}
	Sleep 15
	Send {a down}
	Sleep 15
	Send {a up}
	Send {d down}
	Sleep 15
	Send {d up}
	Sleep 15
	Send {a down}
	Sleep 15
	Send {a up}
	Send {d down}
	Sleep 15
	Send {d up}
	Sleep 15
	Send {a down}
	Sleep 15
	Send {a up}
	Send {d down}
	Sleep 15
	Send {d up}
	Sleep 15
	Send {a down}
	Sleep 15
	Send {a up}
	Sleep 750	

	Send {a down}
	Sleep 750
	Send {a up}	

	Send {w down}
	Sleep 1200
	Send {w up}
	Sleep 3000	

	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 750	

	Send {s down}
	Sleep 500
	Send {s up}
	Sleep 3000	

	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 15
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 15
	Send {w down}
	Sleep 15
	Send {w up}
	Sleep 750
	Send {s down}
	Sleep 15
	Send {s up}
	Sleep 1000	
	





	Send {s down}
	Sleep 300
	Send {s up}	
	

	Send {a down}
	Sleep 1500
	Send {a up}	
	

	Send {w down}
	Sleep 2000
	Send {w up}	
	

	Send {a down}
	Sleep 500
	Send {a up}
	Sleep 20000
}
