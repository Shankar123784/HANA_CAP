using { Core as EPM } from './Core';

 

context JobsDemo {
 
     Entity Details {
     	key TIME: Timestamp;
     	SOURCE: EPM.Source;
     };	
     
     Entity RuntimeSchedules {
     	key NAME: hana.VARCHAR(40);
     	ID: Integer;
     	JOBTYPE: hana.VARCHAR(40);
     };	
};