{\rtf1\ansi\ansicpg1252\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww18600\viewh11700\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 USER GUIDE\
\
About project:\
This project provides a quadcopter basic Simulink model of a quadcopter. While this model was being developed, the articles in the references folder have been used for inspiration. The model contains all phases of a quadcopter: the plant(both built-in quadcopter plant and derived version by using the equations), force and moment models, mixer and control algorithm ( cascaded PID for position, velocity, and acceleration ). The main aim of this model is to understand the basics of the autopilot of a quadcopter.\
\
NOTE: The control algorithm is the Simulink version of the PX4 autopilot open-source code, which can be found on Git Hub. \
\
How to use:\
\
First, run the \'93Lookup_table_for_Ct.m\'94 and then run the  \'93pwm2thrust_lut.m\'94 file to exist the look-up table matrixes in the workspace. Now, the model is ready for simulations.\
\
- The files \'93PER3_105x45.dat\'94 and \'93PER3_22x8.dat\'94 are the test data for different types of propellers to calculate the Ct value for thrust and moment calculation. This data sets can be found on the \'93apcprop.com\'94.\
\
-The file \'93RampTest_2023-06-05_114458.csv\'94 is a data set that is collected from the rc-benchmark experiment set-up. This data set provides a more straightforward approach for calculating the force and moment. The interface of the rc-benchmark gives the thrust force with respect to the PWM signal. }