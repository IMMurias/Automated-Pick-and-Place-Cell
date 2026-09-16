MODULE Module1
    CONST robtarget Home:=[[545.284353729,0,1057.928939299],[0.710425764,0,0.703772146,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
   
    
    CONST robtarget Pick_Place:=[[-6,0,-29],[0.707106785,0,0.707106777,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pick_pre:=[[-81,0,-29],[0.707106785,0,0.707106777,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pick_post:=[[-81,0,151],[0.707106785,0,0.707106777,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget Scan_place:=[[-75,61,-29],[0.5,-0.5,-0.5,-0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Scan_pre_2:=[[-75,16,-38],[0.5,-0.5,-0.5,-0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Scan_pre_1:=[[-75,16,-38],[0.5,-0.5,-0.5,-0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Scan_post_1:=[[-75,16,-29],[0.5,-0.5,-0.5,-0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Scan_post_2:=[[-75,16,-100],[0.5,-0.5,-0.5,-0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
   
    
    CONST robtarget NOK_pre_2:=[[-30,37.501,-100],[0.707106781,0,-0.707106781,0],[1,0,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget NOK_pre_1:=[[-30,37.501,-31],[0.707106781,0,-0.707106781,0],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget NOK_place:=[[-30,67.501,-29],[0.707106781,0,-0.707106781,0],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget NOK_post_1:=[[20,67.501,-29],[0.707106781,0,-0.707106781,0],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];



    CONST robtarget Batch1_pre:=[[-90,66,-128.999694235],[0.707106781,0,-0.707106781,0],[0,1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch1_place:=[[-90.563176969,66,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch1_post:=[[-40,66,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    CONST robtarget Batch2_pre:=[[-90,193.75,-128.999694235],[0.707106781,0,-0.707106781,0],[0,1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch2_place:=[[-90,193.75,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch2_post:=[[-40,193.75,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    CONST robtarget Batch3_pre:=[[-90,321.5,-128.999694235],[0.707106781,0,-0.707106781,0],[0,1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch3_place:=[[-90,321.5,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch3_post:=[[-40,321.5,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    CONST robtarget Batch4_pre:=[[-14.75,66,-128.999694235],[0.707106781,0,-0.707106781,0],[0,1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch4_place:=[[-14.75,66,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch4_post:=[[10.75,66,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    CONST robtarget Batch5_pre:=[[-14.75,193.75,-128.999694235],[0.707106781,0,-0.707106781,0],[0,1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch5_place:=[[-14.75,193.75,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch5_post:=[[10.75,193.75,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
 
    CONST robtarget Batch6_pre:=[[-14.75,321.5,-128.999694235],[0.707106781,0,-0.707106781,0],[0,1,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch6_place:=[[-14.75,321.5,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Batch6_post:=[[10.75,321.5,-28.999694235],[0.707106781,0,-0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    
    
    
    VAR num randomValue;                                               !used for generating the random value
    VAR num RAND_MAX;                                                  !used for generating the random value   
    VAR intnum iEoC; 						       !Used to control the End of Cycle
    VAR intnum iEmerStop;                                              !Used to control the Emergency Stop
    VAR intnum iStop;                                                  !Used to control the quick stop

!***********************************************************
    !
    ! Module:  Module1
    !
    ! Description
    !   RAPID code of the Automated Pick & Place Cell.     !
    ! Author: Inigo Mamolar Murias
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    !  Main Procedure
    !
       PROC main()
     SIGNALINIT;
     WAITDI Run,1;                               !Wait until the Run botton is pressed. The PLC will send this signal.
      WHILE TRUE DO
      CONDINIT;                                  !Initialize the tray filling process
      PIECECONVEYOR;                             !Initialize the piece generation process
      PICKPIECE;                                 !Initialize the pick process
      SCANPIECE;                                 !Initilize the scan process
      OKNOK;                                     !Initialize the OK/NOK process
      ENDWHILE

    ENDPROC 
    !
    !***********************************************************
 
   
    PROC SIGNALINIT()                               !Initial signal conditions
      SetDO EndofCycle,0;
      SetDO Piece_Bin_Done,0;
      SetDO Piece_tray_Done,0;
      SetDO scan_done,0;
      SetDO Piece_OK,0;
      SetDO pick_done,0;
      SETDO Activate_Gripper,0;
      SetDO start,0;  
      SETDO Activate_Gripper,1;
      WAITDI Gripper_Closed,1;
      SETDO NOK_move,0;
      SetDO Light_40,0;
      SetDO Light_60,0;
      SetDO Light_80,0;
      SetDO Light_100,0;
      SetDO Light_Normal,0;
      SetDO Light_EndBatch,0;
      SetDO Light_InitCond,0;
      SETDO Light_Emer,0;

      CONNECT iEoC WITH EoCycle;                                            !Required for the trap procedure
      ISignalDI EoC,0,iEoC;                                                 !Required for the trap procedure
      CONNECT iEmerStop WITH EmerStop;                                      !Required for the trap procedure
      ISignalDI EM,0,iEmerStop;                                             !Required for the trap procedure
      CONNECT iStop WITH tStop;                                             !Required for the trap procedure
      ISignalDI QStop,1,iStop;                                              !Required for the trap procedure

  ENDPROC
  
  
    
  PROC CONDINIT()
    WHILE Tray_Sensorend=0 DO                                             !While there is no tray in its last position, continue the tray filling process
                                                                          ! Read the value of the variable Light_State and assign a colour to the state light (yellow)
       TEST Light_State                                                   
        CASE 1:
           SETDO Light_Normal,0;  
           SETDO Light_InitCond,1;
       ENDTEST
        TRAYFILL;                                                         !Initialize the tray filling procedure
                                                                          ! Tray filling process finished so change the light colour to green as we are in Normal 
                                                                          !Production mode. In the Normal Production mode the State light must be green
        TEST Light_State                                                   
         CASE 2:
           SetDO Light_InitCond,0;
           SetDO Light_Normal,1;
        ENDTEST
    ENDWHILE
  ENDPROC
  
  
  
    PROC PIECECONVEYOR () 
                                                                        !Read the variable Tray_Light and assign a colour to the Tray light bulb, depending on how 
                                                                          !many trays are left in the system.
       TEST Tray_Light                                                    
       	CASE 1:
       	    SetDO Light_100,0;
       	    SETDO Light_40,1; 
        CASE 2:
       	    SetDO Light_40,0;
      	    SETDO Light_60,1;
        CASE 3:
            SetDO Light_60,0;     
            SETDO Light_80,1;
        CASE 4:
            SetDO Light_80,0;  
            SETDO Light_100,1;
       ENDTEST
       
       WaitDI Move_Piece_Conveyor,1;                                               ! the PLC Will send this signal
       SetDO start,1;                                                              !Start with the process(Generating pieces)
       SetDO Pick_Pick,0;                                                          !Ensure that Attacher function is not active
       WaitDI Pick_Sensor,1;                                                       !Wait until the sensor detects pieces
       SetDO start,0;                                                              !Stop generating pieces
  ENDPROC
 
  
  
  

 PROC PICKPIECE()
       WaitDI Pick_,1;                                                             ! the PLC Will send this signal
       SETDO Activate_Gripper,0;
       WAITDI Gripper_Opened,1;
       WaitTime 1;
       MoveJ Pick_pre,v600,fine,Gripper\WObj:=Pick;
       MoveJ Pick_Place,v80,fine,Gripper\WObj:=Pick;
       WaitTime 0.7;
       SETDO Activate_Gripper,1;
       WaitTime 0.7;
       WAITDI Gripper_Closed,1;
       WaitTime 0.7;
       SetDO Pick_Pick,1;                                                          !Attach the piece to the gripper
       WaitTime 0.7;
       MoveJ Pick_post,v80,fine,Gripper\WObj:=Pick;
       SetDO Pick_Done,1;                                                         ! send this signal to the PLC
  ENDPROC


  PROC SCANPIECE()
      WaitDI SCAN,1;                                                              ! the PLC Will send this signal
      SetDO Pick_Done,0;
       MoveJ Scan_pre_2,v600,fine,Gripper\WObj:=Scanner;
       MoveJ Scan_pre_1,v150,fine,Gripper\WObj:=Scanner;
       MoveL Scan_place,v80,fine,Gripper\WObj:=Scanner;
       WaitTime 0.7;                                                             !Required time to function correctly
       SetDO Pick_Pick,0;                                                        !Dettach the piece from the gripper
       WaitTime 0.7;                                                             !Required time to function correctly
       SETDO Activate_Gripper,0;
       WAITDI Gripper_Opened,1;
       WaitTime 0.7;
       MoveL Scan_post_1,v80,fine,Gripper\WObj:=Scanner;
       WaitTime 3;                                                               !Required scan time
       MoveJ Scan_place,v80,fine,Gripper\WObj:=Scanner;
       SETDO Activate_Gripper,1;
       WAITDI Gripper_Closed,1;
       WaitTime 0.7;
       SetDO Pick_Pick,1;
       WaitTime 0.7;
       MoveJ Scan_post_2,v80,fine,Gripper\WObj:=Scanner;
 
  ENDPROC
  PROC OKNOK()  
      RAND_MAX:= 32767;                                                                 !It's the maximum numeric value for an online controller
      randomValue:= Round((Rand()/RAND_MAX)*100);                                       !Required math operation, so that the generated random value is a full namber 
                                                                                        !between 0 and 100
      IF randomValue < 90 THEN                                                          ! If the piece is OK
          SetDO Piece_OK,1;                                                             ! send this signal to the PLC
          SetDO Scan_Done,1;                                                            ! send this signal to the PLC
          WAITDI OK_Piece,1;                                                            !The PLC Will send this signal
          SetDO Scan_Done,0;
          OKPIECE;                                                                      ! Initialize OK piece process
      ELSE
          SetDO Piece_OK,0;                                                             ! send this signal to the PLC  
          SetDO Scan_Done,1;                                                            ! send this signal to the PLC
          WaitTime 0.2;
          WAITDI NOK_Piece,1;                                                            !The PLC Will send this signal
          SetDO Scan_Done,0;
          NOKPIECE;                                                                     !Initialize NOK piece process
          WaitTime 0.3;
          SetDO Piece_bin_Done,0;                                                        ! send this signal to the PLC
      ENDIF
  ENDPROC


  PROC OKPIECE()                    
                                                                                          !Read the variable Tray_Hole from the PLC to analyse in which position does 
                                                                                          !the robot need to leave the piece. the PLC Will send this signal
      TEST Tray_Hole                                                                      
        CASE 1:                                                                           !The robot leaves the piece in the first position of the tray
             MoveJ Batch1_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Batch1_place,v80,fine,Gripper\WObj:=Batch;
             WaitTime 0.7;
             SetDO Pick_Pick,0;
             WaitTime 0.7;
             SETDO Activate_Gripper,0;
             WAITDI Gripper_Opened,1;
             WaitTime 0.7;
             SetDO Enqueue,1;                                             !Enqueue this piece in the second Queue(the one used for the pieces that are in the tray)
             SetDO Dequeue,1;                                          !Dequeue this piece from the first Queue so that the Attacher can take the next piece available
             WaitTime 0.05;
             SetDO Enqueue,0;
             SetDO Dequeue,0;
             MoveJ Batch1_post,v80,fine,Gripper\WObj:=Batch;
             MoveJ Batch1_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Home,v600,fine,Gripper\WObj:=Robot;                 !We always need to return to home in order to avoid collisions

             
         CASE 2:                                                          !The robot leaves the piece in the second position of the tray
             MoveJ Batch2_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Batch2_place,v80,fine,Gripper\WObj:=Batch;
             WaitTime 0.7;
             SetDO Pick_Pick,0;
             WaitTime 0.7;
             SETDO Activate_Gripper,0;
             WAITDI Gripper_Opened,1;
             WaitTime 0.7;
             SetDO Enqueue,1;
             SetDO Dequeue,1;
             WaitTime 0.05;                                              !Required waiting time to function correctly
             SetDO Enqueue,0;
             SetDO Dequeue,0;
             MoveJ Batch2_post,v80,fine,Gripper\WObj:=Batch;
             MoveJ Batch2_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Home,v600,fine,Gripper\WObj:=Robot;

         CASE 3:
             MoveJ Batch3_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Batch3_place,v80,fine,Gripper\WObj:=Batch;
             WaitTime 0.7;
             SetDO Pick_Pick,0;
             WaitTime 0.7;
             SETDO Activate_Gripper,0;
             WAITDI Gripper_Opened,1;
             WaitTime 0.7;
             SetDO Enqueue,1;
             SetDO Dequeue,1;
             WaitTime 0.05;
             SetDO Enqueue,0;
             SetDO Dequeue,0;
             MoveJ Batch3_post,v80,fine,Gripper\WObj:=Batch;
             MoveJ Batch3_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Home,v600,fine,Gripper\WObj:=Robot;

         CASE 4:
             MoveJ Batch4_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Batch4_place,v80,fine,Gripper\WObj:=Batch;
             WaitTime 0.7;
             SetDO Pick_Pick,0;
             WaitTime 0.7;
             SETDO Activate_Gripper,0;
             WAITDI Gripper_Opened,1;
             WaitTime 0.7;
             SetDO Enqueue,1;
             SetDO Dequeue,1;
             WaitTime 0.05;
             SetDO Enqueue,0;
             SetDO Dequeue,0;
             MoveJ Batch4_post,v80,fine,Gripper\WObj:=Batch;
             MoveJ Batch4_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Home,v600,fine,Gripper\WObj:=Robot;
         CASE 5:
             MoveJ Batch5_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Batch5_place,v80,fine,Gripper\WObj:=Batch;
             WaitTime 0.7;
             SetDO Pick_Pick,0;
             WaitTime 0.7;
             SETDO Activate_Gripper,0;
             WAITDI Gripper_Opened,1;
             WaitTime 0.7;
             SetDO Enqueue,1;
             SetDO Dequeue,1;
             WaitTime 0.05;
             SetDO Enqueue,0;
             SetDO Dequeue,0;
             MoveJ Batch5_post,v80,fine,Gripper\WObj:=Batch;
             MoveJ Batch5_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Home,v600,fine,Gripper\WObj:=Robot;
         CASE 6:
             MoveJ Batch6_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Batch6_place,v80,fine,Gripper\WObj:=Batch;
             WaitTime 0.7;
             SetDO Pick_Pick,0;
             WaitTime 0.7;
             SETDO Activate_Gripper,0;
             WAITDI Gripper_Opened,1;
             WaitTime 0.7;
             SetDO Enqueue,1;
             SetDO Dequeue,1;
             WaitTime 0.05;
             SetDO Enqueue,0;
             SetDO Dequeue,0;
             MoveJ Batch6_post,v80,fine,Gripper\WObj:=Batch;
             MoveJ Batch6_pre,v600,fine,Gripper\WObj:=Batch;
             MoveJ Home,v600,fine,Gripper\WObj:=Robot;
    ENDTEST
             SetDO Piece_Tray_Done,1;                                          ! send this signal to the PLC  
             WaitTime 0.7;
             SetDO Piece_Tray_Done,0;
    
    IF Piece_Tray > 5 THEN                                  !Read this variable from the PLC. When the current tray is full (Piece_tray will be 6 at this moment)...          
                                                            !otherwise don't do anything and start processing the next piece
            
                                                             !We need to tell the system which tray number are we using. We have a total of 5 trays. 
         
         IF Tray_Left>1 THEN                                                    !If we are not using the last tray available
            WaitDI Move_Tray_Conveyor_Exit,1;                        !The PLC will send this signal
            SetDO Tray_Full,1;                                       !Tell the system that the current tray is full, so the current tray needs to move
            SetDO Piece_Full,1;                                      !Tell the system that the current tray is full, so the pieces placed in the tray need to move
            WaitTime 2;                                              ! Required time so that the tray and pieces can move along the conveyor
            SetDO Tray_Out,1;                                        !Delete the moved tray and pieces
            SETDO Tray_Full,0;
            SetDO Piece_Full,0;
            WaitTime 0.05;
            SetDO Tray_Out,0;

                IF EoC_press=1 THEN                                                     !we need to checkif we are in END OF CYCLE
                    SETDO EoC_press,0;
                    SETDO EndofCycle,1;                                                 !we need to remove all the trays from the system
                    WaitTime 0.5;
                    TEST Light_State                                                                                          
                        CASE 0:
                                SETDO Light_EndBatch,0;
                                SETDO Light_Normal,0;  
                    ENDTEST
                    TEST Light_State
                        CASE 0:
                                SetDO Light_40,0;
                                SetDO Light_60,0;
                                SetDO Light_80,0;
                                SetDO Light_100,0;
                    ENDTEST
                    WaitDI Run,1;
                    
                ELSE
                    WaitDI Move_Tray_Conveyor,1;    
                    SETDO Tray_move,1;                                                  !Move the next tray to the correct position
                    WaitDI Tray_Sensorend,1;                                            !Wait until it reaches the position
                    SETDO Tray_move,0;                                                  !Stop moving the tray
                    WaitTime 2;                                                         !Required time to function correctly
                
                ENDIF
        
         ELSE                                                                  !We are using the last tray. we just need to move the conveyor and then wait until the 
                                                                               !operator adds trays to the system.
            WaitDI Move_Tray_Conveyor_Exit,1;                                 ! the PLC Will send this signal
            SetDO Tray_Full,1;
            SetDO Piece_Full,1;
            WaitTime 2;
            SetDO Tray_OUT,1;
            SETDO Tray_Full,0;
            SetDO Piece_Full,0;
            WaitTime 0.05;
            SetDO Tray_OUT,0;
            SETDO Light_100,0;
            SETDO Light_100,0;
           
        ENDIF
        
            
    ENDIF

  ENDPROC
  
  PROC NOKPIECE()
       MoveJ NOK_pre_2,v600,fine,Gripper\WObj:=NOK;
       MoveJ NOK_pre_1,v600,fine,Gripper\WObj:=NOK;
       MoveJ NOK_place,v80,fine,Gripper\WObj:=NOK;
       WaitTime 0.7;
       SetDO Pick_Pick,0;
       WaitTime 0.7;
       SETDO Activate_Gripper,0;
       WAITDI Gripper_Opened,1;
       WaitTime 0.7;
       MoveJ NOK_post_1,v80,fine,Gripper\WObj:=NOK;
       WaitTime 0.5;
       SETDO NOK_move,1;                                                          !The robot has already left the piece, the piece needs to move along the platform
       MoveJ Home,v600,fine,Gripper\WObj:=Robot;                                  !While the piece is moving, the robot needs to go back home to process the next piece
       SETDO NOK_hide,1;                                                         !Delete the piece form the system
       SETDO NOK_move,0;                                                         !Stop moving the piece
       SETDO NOK_hide,0;
       SetDO Piece_Bin_Done,1;                                                   ! send this signal to the PLC
  ENDPROC

  PROC TRAYFILL()
      SETDO Trayfilling,0; 
      SETDO Tray_move,0;
      !1st tray
      WaitTime 2;
      SETDO Trayfilling,1;                                                        !Generates a new tray
      WaitDI Tray_Sensorinit,1;                                                   !Ensure that the tray is in the corrected position  
      SETDO Trayfilling,0;                                                       !stop generating trays
      WaitDI Move_Tray_Conveyor,1;
      SETDO Tray_move,1;                                                        !Move the conveyor
      WaitDI Tray_sensor1,1;                                                    !until the tray reaches the first position
      SETDO Tray_move,0;                                                         !stop moving the conveyor
                                                  
      
      !2nd tray
      WaitTime 2;
      SETDO Trayfilling,1;                                                    !once the conveyor stops, the operator places another tray in the conveyor
      WaitDI Tray_Sensorinit,1;
      SETDO Trayfilling,0;
      WaitDI Move_Tray_Conveyor,1;
      SETDO Tray_move,1;
      WaitDI Tray_Sensor2,1;                                               !In this case the conveyor will move until the first placed tray reaches the next position 
                                                                            !of the conveyor
      SETDO Tray_move,0;
      
      !3rd tray
      WaitTime 2;
      SETDO Trayfilling,1;
      WaitDI Tray_Sensorinit,1;
      SETDO Trayfilling,0;
      WaitDI Move_Tray_Conveyor,1;
      SETDO Tray_move,1;
      WaitDI Tray_Sensor3,1;
      SETDO Tray_move,0;

      !4th tray
      WaitTime 2;
      SETDO Trayfilling,1;
      WaitDI Tray_Sensorinit,1;
      SETDO Trayfilling,0;
      WaitDI Move_Tray_Conveyor,1;
      SETDO Tray_move,1;
      WaitDI Tray_Sensorend,1;
      SETDO Tray_move,0;
      
      !5th tray
      WaitTime 2;
      SETDO Trayfilling,1;
      SETDO Tray_move,0;
      WaitTime 0.5;
      SETDO Trayfilling,0;
      WaitTime 2;
                                                           !Here the first placed tray has already reached the final position, so we don't need to move the conveyor
  ENDPROC
  
  TRAP EoCycle                                   !Exit from the While loop, change the State_light colour to Orange (End of Cycle) and then return to the While loop
      WAITTIME 0.05;
      TEST Light_State      
        CASE 3:
           SetDO Light_Normal,0;
           SetDO Light_EndBatch,1;
      ENDTEST
      SETDO EoC_press,1;                                 !Internal signal so that the system knows that an End Of Cycle stop has been requested
  ENDTRAP
  
  TRAP EmerStop                             !Exit from the While loop because of an emergency, and change the colour of the lights
                   SetDO Light_Normal,0;
                   SetDO Light_EndBatch,0;
                   SETDO Light_InitCond,0;
                   SetDO Light_100,0;
                   SetDO Light_80,0;
                   SetDO Light_60,0;
                   SetDO Light_40,0;
       WHILE Rearm =0 DO
           
           SetDO Light_Emer,1;
           SetDO Light_100,1;
           WaitTime 1;
           SetDO Light_Emer,0;
           SetDO Light_100,0;
           WaitTime 1;
       ENDWHILE
       
       SetDO Light_Emer,0;  
       SetDO Light_100,0;
       WaitDI Run,1;
       IF EoC_press=1 THEN                                                           !If the emergency happened during a End of cycle request..
           SETDO Light_EndBatch,1;
       ELSE 
           SetDO Light_Normal,1; 
       ENDIF
       WaitTime 0.5;
       TEST Tray_Light
            CASE 1:
                   SetDO Light_100,0;
                   SETDO Light_40,1; 
            CASE 2:
                   SetDO Light_40,0;
                   SETDO Light_60,1;
            CASE 3:
                   SetDO Light_60,0;     
                   SETDO Light_80,1;
            CASE 4:
                    SetDO Light_80,0;  
                    SETDO Light_100,1;
       ENDTEST
  ENDTRAP
  
  
  TRAP tSTOP                                                                     !Exit from the While loop because of a quick stop request.
      WaitDI Run,1;
  ENDTRAP
ENDMODULE