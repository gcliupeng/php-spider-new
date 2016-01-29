<?php
function handleSignal($signal)
    {
        switch ($signal) {
            case SIGTERM:
            case SIGKILL:
            case SIGINT: 
            case SIGQUIT:
                echo "\n\nCAUGHT SIGNAL. TERMINATING\n\n";
                echo "sssss";
                $peakMem = round(memory_get_peak_usage(true) / 1024 / 1024, 2);
                $totalTime = round(microtime(true) - $start, 2);
                file_put_contents("status.txt", "\n  PEAK MEM USAGE:       " . $peakMem . 'MB'."\n  TOTAL TIME:           " . $totalTime . 's');
                echo "shit";
                return;
                //echo $this->statsHandler->toString();
                //exit();
        }
    }
declare(ticks = 1);
pcntl_signal(SIGTERM,'handleSignal');
pcntl_signal(SIGINT,'handleSignal');
pcntl_signal(SIGHUP,'handleSignal');
pcntl_signal(SIGQUIT,'handleSignal');
function disp($value='')
{
	echo "aaaaa";
}
register_shutdown_function("disp");
sleep(30);
