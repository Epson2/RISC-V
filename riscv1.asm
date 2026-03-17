.data



.text
 
 		
 		li s0, 0x10010000
 		
 		#top left: White
 		li t0, 0x00FFFFFF
 		sw t0, 0(s0)
 		
 		#top right: Red
 		li t1, 0x00FFF000
 		sw t1, 4(s0)
 		
 		#bottom left: Green
 		li t2, 0x000FFF00
 		sw t2, 8(s0)
 		
 		#bottom right: Blue
 		li t3, 0x000000FF
 		sw t3, 12(s0)
 		
 		li a7, 10
 		
 		ecall
 	