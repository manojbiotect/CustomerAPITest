function(){
	var url = karate.properties['karate.url'];
		
	if(!url){
		url = 'http://v2eok.mocklab.io/customer/a';
	}
	
	var config = {
		    baseUrl: url	    	
		  };
	
	return config;
}