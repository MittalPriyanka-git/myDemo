public class AccountApplicationController {
    public AccountWrapper accWrapper {get; set;}
    public Document doc {get; set;}
    
    public AccountApplicationController(){
        accWrapper = new AccountWrapper();
        
        doc = new Document();
    }
    
    
    /* 
    *	Description  : This method used to save functionality.
    *
    *	Return Type		: void
    *
    *	@argument		: none
    */
    public void onSave(){
		Account accountToInsert = new Account();
        
        accountToInsert = accWrapper.acc;
        insert accountToInsert;
    }
    
    /* 
    *	Description  : This method used to back functionality.
    *
    *	Return Type		: void
    *
    *	@argument		: none
    */
    public void onBack(){
        
    }
    
    /* 
    *	Description  : This method used to continue functionality.
    *
    *	Return Type		: void
    *
    *	@argument		: none
    */
    public void onContinue(){
        
    }
    
    
    public class AccountWrapper{
        public Account acc {get; set;}
	}
}