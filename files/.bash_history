exit ssh
cd home/2_rtl/2_communication/4_UART_RX/
ls
vim src/uart_rx.v 
cd home/2_rtl/2_communication/
vim 4_UART_RX/src/uart_rx.v 
cd home/2_rtl/2_communication/2_SPI_WRITE/
ls
cd ../3_UART_TX/
ls
make implement
cd ..
cp 2_SPI_WRITE/spi_read_write.xdc 3_UART_TX/
cd 3_UART_TX/
mv spi_read_write.xdc uart_tx.xdc
ls
vim src/uart_tx.v 
vim uart_tx.xdc 
cd ../../../
ls
cp Basys3_Master.xdc 2_rtl/2_communication/3_UART_TX/
cd 2_rtl/2_communication/3_UART_TX/
ls
rm uart_tx.xdc 
mv Basys3_Master.xdc uart_tx.xdc
vim uart_tx.xdc 
make implement
vim uart_tx.xdc 
make implement
cd ,.,
cd ..
pwd
ls
ls 1_SPI_READ/
cd 1_SPI_READ/
ls
make
ls src/
vim *.xdc
make
cd home/2_rtl/2_communication/2_SPI_WRITE/
make
ls
make
cd home/2_rtl/2_communication/1_SPI_READ/
vim src/testbench.v 
make
vim src/simpleSPI.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/top.v 
ls
make gui
vim src/top.v 
make
vim src/top.v 
vim src/testbench.v 
make
vim src/top.v 
vim src/testbench.v 
make
make implement
vim src/top.v 
make
vim src/top.v 
make
vim src/testbench.v 
make
make implement
cd ../2_SPI_WRITE/
ls
make
make implement
vim src/top.v 
cd ..
vim 2_SPI_WRITE/src/top.v 
make
cd 3_UART_TX/
cd ../2_SPI_WRITE/
make
make implement
vim src/simpleSPI.v 
make
vim src/simpleSPI.v 
make
vim src/testbench.v 
vim src/simpleSPI.v 
make implement
vim src/simpleSPI.v 
make implement
cd home/2_rtl/2_communication/4_UART_RX/
vim src/uart_rx.v 
make
cd ../3_UART_TX/
vim *.xdc
ls
make implement
ls
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
git commit . -m "Complete"
git push origin mast
git push origin master
vim *.xdc
cd home/2_rtl/2_communication/
cp 3_UART_TX/src/uart_tx.v 4_UART_RX/src/
cd 4_UART_RX/
vim src/top.v
cd ..
ls 2_communication/2_SPI_WRITE/src/
cd 2_communication/
cp 2_SPI_WRITE/src/debouncer.v 4_UART_RX/src/
cd 4_UART_RX/
vim src/top.v 
cd ..
cp 2_SPI_WRITE/src/tcounter.v 4_UART_RX/src/
vim 2_SPI_WRITE/src/top.v 
cd 4_UART_RX/
vim src/top.v 
cd ..
vim 2_SPI_WRITE/src/top.v 
cd 4_UART_RX/
vim src/top.v 
ls
cd ..
cp /home/mar570/home/Basys3_Master.xdc 4_UART_RX/
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
cd 4_UART_RX/
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
make
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
vim Basys3_Master.xdc 
ls
mv Basys3_Master.xdc uart.xdc
cd ..
cp 3_UART_TX/*.tcl 4_UART_RX/
cd 4_UART_RX/
ls
vim build.tcl 
make implement
vim src/top.v 
vim src/uart_tx.v 
make implement
vim src/top.v 
make implement
cd home/2_rtl/2_communication/4_UART_RX/
ls
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim *.xdc
make implement
cd home/2_rtl/2_communication/
cp 4_UART_RX/src/uart_tx.v 5_UART_bidir/src/
cp 4_UART_RX/src/uart_rx.v 5_UART_bidir/src/
cp 4_UART_RX/src/debouncer.v 5_UART_bidir/src/
cp 4_UART_RX/src/top.v 5_UART_bidir/src/
ls 5_UART_bidir/src/
cd home/2_rtl/2_communication/4_UART_RX/
ls
vim uart.xdc 
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
git commit . -m "Complete"
git push origin master
cd ..
cd 5_UART_bidir/
ls
vim src/register.v
vim src/top.v 
cd home/2_rtl/2_communication/4_UART_RX/
cd ../5_UART_bidir/
ls
cd src/
cd ..
vim src/top.v 
rm src/.top.v.swp 
vim src/top.v 
make
vim src/register.v 
make
vim src/register.v 
make
vim src/top.v 
make
cd ..
ls 3_UART_TX/src/
ls 4_UART_RX/src/
cp 4_UART_RX/src/{tcounter.v,button_pusher.v} 5_UART_bidir/src/
cd 5_UART_bidir/
make
vim src/top.v 
make
vim src/testbench.v 
vim src/top.v 
make
vim src/top.v 
make
vim src/top.v 
make
rm src/uart_tx.v 
rm src/uart_rx.v 
cd ..
cp 4_UART_RX/src/{uart_tx.v, uart_rx.v} 5_UART_bidir/src/ 
cp 4_UART_RX/src/uart_rx.v 5_UART_bidir/src/
cp 4_UART_RX/src/uart_tx.v 5_UART_bidir/src/
cd 5_UART_bidir/
make
cd 5_UART_bidir/
vim src/uart_tx.v 
make
vim src/uart_tx.v 
vim src/register.v 
vim src/top.v 
make
vim src/top.v 
make
vim src/top.v 
make
vim src/uart_rx.v 
vim src/top.v 
make
vim src/top.v 
make
vim src/uart_rx.v 
vim src/register.v 
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/top.v 
vim src/testbench.v 
make
vim src/register.v 
make
vim src/register.v 
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/register.v 
vim src/uart_rx.v 
make
vim src/debouncer.v 
cd ../../3_memory/1_RAM/
ls
mkdir src
cd home/2_rtl/3_memory/1_RAM/
vim src/single_port_RAM.v
vim src/testbench.v
exit
cd home/2_rtl/2_communication/5_UART_bidir/
ls
vim src/testbench.v 
make
vim src/register.v 
make
vim src/register.v 
make
vim src/register.v 
make
vim src/register.v 
make
vim src/uart_tx.v 
make
vim src/testbench.v 
vim src/register.v 
vim src/top.v 
make
vim src/register.v 
make
vim src/register.v 
vim src/uart_rx.v 
make
vim src/testbench.v 
make
vim src/uart_tx.v 
make
exit
cd home/2_rtl/2_communication/5_UART_bidir/
vim src/uart_rx.v 
vim src/register.v 
make
ls
vim src/uart_tx.v 
make
vim src/uart_tx.v 
vim src/register.v 
vim src/uart_tx.v 
make
vim src/register.v 
vim src/uart_rx.v 
make
vim src/top.v 
make
vim src/uart_tx.v 
vim src/uart_rx.v 
make
vim src/testbench.v 
vim src/uart_tx.v 
vim src/uart_rx.v 
make
vim src/register.v 
make
vim src/testbench.v 
ls
vim uart_bidir.xdc 
make implement
vim src/top.v 
make implement
vim build.tcl 
vim uart_bidir.xdc 
ls
vim build.tcl 
make implement
vim build.tcl 
vim src/top.v 
vim uart_bidir.xdc 
make implement
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
git commit . -m "Complete-had to edit the xdc file to implement"
git push origin master
cd ../../3_memory/1_RAM/
cd ../..
cp 2_communication/4_UART_RX/src/solution_test
cp 2_communication/4_UART_RX/src/solution_testbench.v 3_memory/1_RAM/src/
cd 3_memory/1_RAM/src/
cd ..
vim src/testbench.v 
vim src/solution_testbench.v 
make
vim src/single_port_RAM.v 
make
vim src/single_port_RAM.v 
make
vim src/single_port_RAM.v 
make
vim src/solution_testbench.v 
ls src/
rm src/testbench.v 
mv src/solution_testbench.v src/testbench.v
ls
ls src/
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
make implement
cd home/2_rtl/3_memory/2_sin_table/
ls
cd ..
cp 1_RAM/src/single_port_RAM.v 2_sin_table/src
cp 1_RAM/src/testbench.v 2_sin_table/src/
cp 1_RAM/src/testbench.v 2_sin_table/src
cd 2_sin_table/
ls
vim src sin_table.dat 
mkdir src
vim src /single_port_RAM
rm src 
ls
mkdir src/
ls
cd ..
cp 1_RAM/src/testbench.v 2_sin_table/src
cp 1_RAM/src/single_port_RAM.v 2_sin_table/src
cd 2_sin_table/
vim src/single_port_RAM.v 
vim src/testbench.v 
make
cd ..
cd 1_RAM/
ls
ls xsim.dir/
cd ..
cp 1_RAM/build.tcl 2_sin_table/
cp 1_RAM/xsim.dir 2_sin_table/
cd 2_sin_table/
ls
cd ..
cpd 1_RAM/xsim.dir 2_sin_table/
cp 1_RAM/xsim.dir 2_sin_table/
cp 1_RAM/xsim.dir/ 2_sin_table/
cd 2_sin_table/
ls
vim build.tcl 
make
simulate
help
cd ..
cp -r 1_RAM/xsim.dir 2_sin_table/
cd 2_sin_table/
make
cd ../1_RAM/
ls
cd ..
cp 1_RAM/Makefile 2_sin_table/
cd 2_sin_table/
ls
vim Makefile 
simulate
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
ls
mv sin_table.dat src/
make
mv src/sin_table.dat 
cd ..
mv 2_sin_table/src/sin_table.dat 2_sin_table/
cd 2_sin_table/
ls
cd ..
vim 1_RAM/src/testbench.v 
cd 2_sin_table/
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
git add src/*.v *.txt sin_table.dat Makefile
git commit . -m "Complete"
git push origin master
exit
cd home/1_verilog/
ls
cd 2_operations/
ls
cd ..
ls 3_loops_conditionals/
ls 2_operations/
ls 1_modules/
cd ..
ls 2_rtl/1_state_machines/
cd 2_rtl/1_state_machines/
cd 1_keypad/
ls
git add src/*.v *.v *.rpt *.txt *.bit
git commit . -m "Complete
"
git push origin master
cd home/2_rtl/2_communication/5_UART_bidir/
ls
vim src/uart_bidir.xdc
vim uart_bidir.xdc
cd home/2_rtl/3_memory/1_RAM/
ls
vim ram.xdc 
ls src/
vim src/single_port_RAM.v 
vim ram.xdc
cd ../..
cd 2_communication/5_UART_bidir/
vim uart_bidir.xdc 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
vim src/testbench.v 
make
cd home/2_rtl/2_communication/5_UART_bidir/
ls
vim uart_bidir.xdc 
vim src/top.v 
cd ..
vim 3_UART_TX/src/uart_tx.v 
vim 4_UART_RX/src/uart_rx.v 
vim 4_UART_RX/src/top.v 
cd 5_UART_bidir/
ls
vim src/top.v 
make
vim src/testbench.v 
vim src/top.v
make
make implement
pwd
ls
cd home/2_rtl/3_memory/
ls
cd 3_fifo/
ls
cd src/
ls
vim fifo_template.v 
cd home/2_rtl/3_memory/3_fifo/
ls
vim src/fifo_template.v 
rm src/.fifo_template.v.swp 
vim src/fifo_template.v 
make
ls
cd ..
cp 2_sin_table/Makefile 3_fifo/
cd 3_fifo/
ls
vim Makefile 
cd ..
cp 2_sin_table/build.tcl 3_fifo/
cd 3_fifo/
ls
vim build.tcl 
make
vim src/fifo_template.v 
make
vim src/fifo_template.v 
make
vim src/fifo_template.v 
make
vim src/fifo_template.v 
make
vim src/fifo_template.v 
vim src/test_fifo.v 
make
vim src/test_fifo.v 
make
vim src/test_fifo.v 
vim src/fifo_template.v 
vim src/test_fifo.v 
vim src/fifo_template.v 
vim src/test_fifo.v 
make
vim src/test_fifo.v 
make
vim src/test_fifo.v 
make
git add src/*.v *.txt 
git commit -m "Completed the testbench"
git push origin/master
git push origin master
ls
cd home/
ls
cd 2_rtl/
ls
cd 4_signals/
ls
cd ..
cd 3_memory/
ls
cd 3_fifo/
ls
cd home/2_rtl/3_memory/3_fifo/
ls
cd ..
cp 3_fifo/ 4_lifo
ls
cd 3_fifo/
ls
cd ..
mkdir 4_lifo
ls
cp 3_fifo/ 4_lifo/
ls 4_lifo/
cp -a 3_fifo/ 4_lifo/
ls 4_lifo/
cd 3_fifo/
ls
vim src/fifo_template.v 
ls src/
mv src/fifo_template.v src/lifo_template.v
vim src/test_fifo.v 
cd ..
vim 2_sin_table/src/testbench.v 
cd 4_lifo/3_fifo/
vim src/test_fifo.v 
make
cd ..
vim 2_sin_table/src/testbench.v 
cd 4_lifo/3_fifo/
vim src/test_fifo.v 
make
vim src/test_fifo.v 
make
vim src/fifo_template.v 
cd ..
cd home/2_rtl/
ls
cd 3_memory/
ls
cd 3_fifo/
ls
cd home/2_rtl/3_memory/3
cd home/2_rtl/3_memory/3_fifo/
ls
cd ..
mv 3_fifo/src/lifo_template.v 4_lifo/3_fifo/src/
mv 4_lifo/3_fifo/src/fifo_template.v 3_fifo/src/
vim 3_fifo/src/fifo_template.v 
cd 4_lifo/3_fifo/
vim src/lifo_template.v 
make
vim src/lifo_template.v 
cd ../../3_fifo/
make
vim src/test_fifo.v 
make
ls
vim ../2_sin_table/src/testbench.v 
vim src/test_fifo.v 
make
cd ../4_lifo/3_fifo/
vim src/test_fifo.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
vim src/test_fifo.v 
make
vim src/test_fifo.v 
vim src/lifo_template.v 
make
:q
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
ls
cd home/2_rtl/3_memory/4_lifo/
ls
cd 3_fifo/
ls
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
vim src/lifo_template.v 
make
cd ../../3_fifo/
ls
cd ..
ls
cd ..
ls
cp -a 2_communication/5_UART_bidir/src/ 3_memory/3_fifo/src/
cd 3_memory/3_fifo/
ls
ls src/
mv src/src/{top.v, uart_rx.v, uart_tx.v,button_pusher.v,debouncer.v,tcounter.v} src/
mv src/src/[top.v, uart_rx.v, uart_tx.v,button_pusher.v,debouncer.v,tcounter.v] src/
mv src/src/top.v, uart_rx.v, uart_tx.v,button_pusher.v,debouncer.v,tcounter.v] src/
mv src/src/top.v src/
mv src/src/uart_rx.v src/
mv src/src/uart_tx.v src/
mv src/src/debouncer.v src/
mv src/src/tcounter.v src/
mv src/src/button_pusher.v src/
ls src/
rmdir -a src/src/
rmdir --help
rmdir src/src/
rmdir -r src/src/
rm -r src/src/
ls src/
vim src/top.v 
ls
cd ../..
cp 2_communication/5_UART_bidir/*.xdc 3_memory/3_fifo/
ls
cd 3_memory/3_fifo/
ls
mv uart_bidir.xdc fifo.xdc
vim fifo.xdc
vim src/t
vim src/top.v 
make implement
vim build.tcl 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
cd home/2_rtl/3_memory/4_lifo/
cd ../3_fifo/
ls
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
cd home/2_rtl/3_memory/3_fifo/
ls
vim src/fifo.xdc
vim fifo.xdc 
make implement
ls
vim build.tcl 
make implement
vim build.tcl 
make implement
vim fifo.xdc 
make implement
vim fifo.xdc 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc *.vcd
git commit . -m "Complete"
git push origin master
ls
cd home/
ls
mkdir final
ls
cd final/
ls
cd 
ls
cd home/
vim 2_rtl/2_communication/5_UART_bidir/src/debouncer.v 
ls
mkdir final/src
ls final/
cp 2_rtl/2_communication/5_UART_bidir/src/uart_tx.v final/src/
cp 2_rtl/2_communication/5_UART_bidir/src/uart_rx.v final/src/
cp 2_rtl/2_communication/5_UART_bidir/src/debouncer.v final/src/
cp 2_rtl/2_communication/5_UART_bidir/src/tcounter.v.v final/src/
cp 2_rtl/2_communication/5_UART_bidir/src/tcounter.v final/src/
cp 2_rtl/2_communication/5_UART_bidir/Makefile final/
cp 2_rtl/2_communication/5_UART_bidir/build.tcl final/
cp 2_rtl/2_communication/5_UART_bidir/*.xdc final/
cd final/
vim src/encoder.v
vim src/sound.v
vim src/sound.v 
ls
cd home/final/
ls
ls src/
vim src/sound.v 
vim src/encoder.v 
cd home/final/
ls
vim src/uart_rx.v 
vim src/encoder.v 
ls src/
rm src/uart_tx.v 
vim src/top.v
cd home/final/
ls
vim src/t
vim src/top.v 
rm src/.top.v.swp 
vim src/top.v 
cd home/final/
ls
vim src/top.v 
cd home/2_rtl/3_memory/3_fifo/
ls
vim fifo.xdc
ls src/
vim src/debouncer.v 
cd ..
cp 1_state_machines/2_debouncer/src/debouncer.v 3_memory/3_fifo/src/
vim 3_memory/3_fifo/src/debouncer.v 
cd 3_memory/3_fifo/
ls src/
vim src/button_pusher.v 
vim src/top.v 
cd ..
cp 2_communication/5_UART_bidir/src/top.v 3_memory/3_fifo/src/
cp 2_communication/5_UART_bidir/src/debouncer.v 3_memory/3_fifo/src/
cd 3_memory/3_fifo/
vim src/top.v 
vim src/debouncer.v 
vim fifo.xdc 
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
vim fifo.xdc 
vim src/top.v 
vim fifo.xdc 
vim src/top.v 
make implement
ls
cd ../..
cd ..
ls
cd final/
ls
 vim src/top.v 
ls
cd home/final/
ls
vim src/top.v 
cd ..
cp Basys3_Master.xdc final/
cd final/
rm uart_bidir.xdc 
vim src/top.v 
vim build.tcl 
vim Makefile 
make implement
vim src/encoder.v 
make implement
vim src/sound.v 
make implement
vim src/top.v 
make implement
vim src/encoder.v 
make implement
vim src/sound.v 
vim src/encoder.v 
vim src/top.v 
make implement
vim src/sound.v 
make implement
vim src/encoder.v 
make implement
vim src/top.v 
make implement
vim src/encoder.v 
make implement
vim src/encoder.v 
make implement
vim src/top.v
make implement
ls
exit
ls
cd home/2_rtl/3_memory/3_fifo/
ls
vim src/top.v 
vim fifo.xdc 
vim src/top.v 
vim fifo.xdc \
vim fifo.xdc
make implement
exit
ls
cd home/final/
ls
vim src/top.v 
cd ../2_rtl/3_memory/3_fifo/
git add sr/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
git commit . -m "Complete"
git push orgin master
git push origin master
cd ../../../final/
ls
vim src/top.v 
cp /home/mar570/home/2_rtl/1_state_machines/2_debouncer/src/debouncer.v src/
vim src/top.v 
vim *.xdc
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
vim src/debouncer.v 
make implement
vim src/top.v 
vim *.xdc
vim src/top.v 
ls
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
exit
ls
cd home/final/
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
exit
ls
cd home/final/
ls
vim src/top.v 
exit
cd home/final/
ls
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim *.xdc
vim src/top.v 
vim *.xdc
make implement
cd home/final/
make implement
vim src/top.v 
make implement
exit
cd home/
cp 2_rtl/4_signals/1_pwm/src/top.v final/src/top2.v
cp 2_rtl/4_signals/1_pwm/src/pwm_audio.v final/src/
cd final/
ls src/
vim src/top.v 
rm src/top2.v 
rm src/sound.v 
vim *.xdc
make implement
exit
cd fin
cd home/final/
ls
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
vim *.xdc
make implement
vim src/top.v 
make implement
vim *.xdc
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
vim src/top.v 
make implement
git add src/*.v *.v *.rpt *.txt *.tcl *.bit *.xdc
git add src/*.v *.v *.rpt *.tcl *.bit *.xdc
git commit . -m "Final is complete"
git push origin master
vim src/top.v 
exit
