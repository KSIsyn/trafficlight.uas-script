#!/bin/bash

function ud {
        
	echo "UD Loop selected"       
	for i in {1..1}
	do
		echo "send payload $i"
		wget 10.0.0.7/4/on -O /dev/null -nv -q
		wget 10.0.0.7/4/off -O /dev/null -nv -q&

		wget 10.0.0.7/3/on -O /dev/null -nv -q
		wget 10.0.0.7/3/off -O /dev/null -nv -q&

		wget 10.0.0.7/2/on  -O /dev/null -nv -q
		wget 10.0.0.7/2/off  -O /dev/null -nv -q&

		wget 10.0.0.7/3/on -O /dev/null -nv -q
		wget 10.0.0.7/3/off -O /dev/null -nv -q&
	done
	
	echo "sending EOL Payload"
	wget 10.0.0.7/2/on  -O /dev/null -nv -q
	wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	echo "End of loop"
	wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	wget 10.0.0.7/3/off  -O /dev/null -nv -q&
	wget 10.0.0.7/4/off  -O /dev/null -nv -q&

}

function up {
        
	echo "Up Loop selected"       
	for i in {1..1}
	do
		echo "send payload $i"
		wget 10.0.0.7/4/on -O /dev/null -nv -q
		wget 10.0.0.7/4/off -O /dev/null -nv -q&

		wget 10.0.0.7/3/on -O /dev/null -nv -q
		wget 10.0.0.7/3/off -O /dev/null -nv -q&

		wget 10.0.0.7/2/on  -O /dev/null -nv -q
		wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	done
	
	echo "End of loop"
	wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	wget 10.0.0.7/3/off  -O /dev/null -nv -q&
	wget 10.0.0.7/4/off  -O /dev/null -nv -q&
}

function down {
        
	echo "Down Loop selected"       
	for i in {1..1}
	do
		echo "send payload $i"
		wget 10.0.0.7/2/on -O /dev/null -nv -q
		wget 10.0.0.7/2/off -O /dev/null -nv -q&

		wget 10.0.0.7/3/on -O /dev/null -nv -q
		wget 10.0.0.7/3/off -O /dev/null -nv -q&

		wget 10.0.0.7/4/on  -O /dev/null -nv -q
		wget 10.0.0.7/4/off  -O /dev/null -nv -q&
	done
	
	echo "End of loop"
	wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	wget 10.0.0.7/3/off  -O /dev/null -nv -q&
	wget 10.0.0.7/4/off  -O /dev/null -nv -q&
}

function wtf {
        
	echo "WTF Loop selected"       
	for i in {1..1}
	do
		echo "send payload $i"

		wget 10.0.0.7/3/on -O /dev/null -nv -q
		wget 10.0.0.7/3/off -O /dev/null -nv -q&

		wget 10.0.0.7/2/on -O /dev/null -nv -q
		wget 10.0.0.7/2/off -O /dev/null -nv -q&

		wget 10.0.0.7/4/on  -O /dev/null -nv -q
		wget 10.0.0.7/4/off  -O /dev/null -nv -q&

		wget 10.0.0.7/3/on  -O /dev/null -nv -q
		wget 10.0.0.7/3/off  -O /dev/null -nv -q&

		wget 10.0.0.7/4/on  -O /dev/null -nv -q
		wget 10.0.0.7/4/off  -O /dev/null -nv -q&

		wget 10.0.0.7/2/on  -O /dev/null -nv -q
		wget 10.0.0.7/2/off  -O /dev/null -nv -q&

		wget 10.0.0.7/4/on  -O /dev/null -nv -q
		wget 10.0.0.7/4/off  -O /dev/null -nv -q&

		wget 10.0.0.7/3/on  -O /dev/null -nv -q
		wget 10.0.0.7/3/off  -O /dev/null -nv -q&

		wget 10.0.0.7/2/on  -O /dev/null -nv -q
		wget 10.0.0.7/2/off  -O /dev/null -nv -q&

		wget 10.0.0.7/3/on  -O /dev/null -nv -q
		wget 10.0.0.7/3/off  -O /dev/null -nv -q&

		wget 10.0.0.7/4/on  -O /dev/null -nv -q
		wget 10.0.0.7/4/off  -O /dev/null -nv -q&


	done
	
	echo "End of loop"
	wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	wget 10.0.0.7/3/off  -O /dev/null -nv -q&
	wget 10.0.0.7/4/off  -O /dev/null -nv -q&
}

function tl {
        
	echo "Traffic Light Loop selected"       
	for i in {1..1}
	do
		echo "send payload $i"
		wget 10.0.0.7/4/on -O /dev/null -nv -q
		sleep 30		
		wget 10.0.0.7/4/off -O /dev/null -nv -q&		
		wget 10.0.0.7/3/on -O /dev/null -nv -q
		sleep 10
		wget 10.0.0.7/3/off -O /dev/null -nv -q&
		wget 10.0.0.7/2/on  -O /dev/null -nv -q
		sleep 30
		wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	done
	
	echo "End of loop"
	wget 10.0.0.7/2/off  -O /dev/null -nv -q&
	wget 10.0.0.7/3/off  -O /dev/null -nv -q&
	wget 10.0.0.7/4/off  -O /dev/null -nv -q&

}



function quit {
               exit
           }


case "$1" in
        up)
            up
            ;;
         
        down)
            down
            ;;
         
        ud)
            ud
            ;;
        tl)
            tl
            ;;
        wtf)
            wtf
            ;; 
        *)
	    echo $"Usage: $0 {up|down|ud|wtf|tl}"
	    echo "Running with default option TL" 
            tl
             
esac

exit
