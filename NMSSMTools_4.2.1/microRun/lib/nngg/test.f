        integer*8 Dget
        external Dget
        real*8 p1,p2,p3,p4,p1p2,p2p3,m1,m2,m3,m4
        integer nDget
        
        p1    =16744.817820329361
        p2    =66980.945773490137
        p3    =0.0000000000000000
        p4    =-16745.655066415708
        p1p2  =16744.817820329361
        p2p3  =0.0000000000000000
        m1    =33470.544797285758
        m2    =381797.09806318243
        m3    =381797.09806318243
        m4    =381797.09806318243 
        call ffini
        nDget= Dget(p1,p2,p3,p4,p1p2,p2p3,m1,m2,m3,m4)
        write(*,*) 'nDget=',nDget
        end

        
        
        
        
        
        
           


