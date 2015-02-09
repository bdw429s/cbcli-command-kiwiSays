component extends="commandbox.system.BaseCommand" {

	/**
	* @apacheConfPath.hint The path to store Apache Conf Files generated by this command tool 
	*/
     function run( required string apacheConfPath ) {
          print.line('Setting Apache Conf Path to - ' & apacheConfPath);
          new settings().set( "apacheConfPath", apacheConfPath );
     }
}