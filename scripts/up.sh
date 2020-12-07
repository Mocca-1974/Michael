#!/bin/bash
 "Channel 11" { gpio="pin:21 activelow:yes initialValue:high" }
Timer(5)
 "Channel 11" { gpio="pin:21 activehigh:yes initialValue:low" }

