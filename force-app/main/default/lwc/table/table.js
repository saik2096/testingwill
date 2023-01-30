import { LightningElement } from 'lwc';
import CONTACT_OBJECT from '@salesforce/schema/Contact';
import NAME_FIELD from '@salesforce/schema/Contact.LastName';
import Salutation from '@salesforce/schema/Contact.Salutation';
export default class Table extends LightningElement {
    contactObject = CONTACT_OBJECT;
    myFields = [NAME_FIELD,Salutation];

    handleContactCreated(){
        
    }
}