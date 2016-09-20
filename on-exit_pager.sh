#!/bin/sh

# The on-exit event is triggered once, after all processing is complete.
# This hook script has no effect on processing.

# Input:
# - line of JSON for each modified task

# Output:
# - Optional feedback/error.
#=========================================
#
# determine if it is the sort of task report that gets paged

# determine context.hight
# determine context.width

# determine report hight

# if report.hight > context.hight
#   then $TASK_CMD $TASK_FILTER $PIPE_PARAMS |less $LESS_PARAMS
# else exit 0
#===========================================



#n=0
#while read modified_task
#do
#  n=$(($n + 1))
#done
#
#echo "on-exit: Counted $n added/modified tasks."
#
# Status:
# - 0:     Non-JSON is feedback.
# - non-0: Non-JSON is error.
#exit 0
