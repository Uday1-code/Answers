CodInClub Bootcamp 051-Indal July 06051-Indal July 06:11:00 AM-01:00 PM
Stream
Classwork
People
CodInClub Bootcamp 051-Indal July 06
051-Indal July 06:11:00 AM-01:00 PM
Upcoming
Woohoo, no work due soon!
View all
Share something with your class…
Announcement: "Hello Guys, As you guys were…"
Indal Yadav
Created Aug 10Aug 10
Hello Guys,

As you guys were requesting, so tomorro's review has been postponed to day after tomorrow. Please use the time you are getting and try to give your best in this last review. See you on 12th August. Also make sure to join 30mins prior than usual i.e. 10:30 am

Thanks
Sweta TripathiAug 10
Thank you Sir.
Announcement: "3rd week REVIEW RESUTL Puppy - 4.15…"
Indal Yadav
Created Aug 10Aug 10
3rd week REVIEW RESUTL


Puppy - 4.15

Ruchir - 4.31

Snehal - 4.21

Seema -  4.07

Apurva - 4.18

Saurabh - 4.34

Abbas - 4.27

Subodh - 4.03

Varun Brahmane - 4.07

Punam umare - 4.07 

DK SONI - 4.13

Rupesh Roy - 4.0 

Aishwarya- 4.03

Maahi - 4.28

uday -  4.05

Sumalika - 4.13

Daya - 3.89

Poojasri - 3.95

Sweta - 4.28

Pooja Bhosale 4.34

Vishwambhar - 3.95

Arun -4.21



Announcement: "2nd Review RESULT(25 July 2020) Puppy…"
Indal Yadav
Created Aug 10Aug 10
2nd Review RESULT(25 July 2020)

Puppy reddy - 4.16

Ruchir Dixit - 4.28

Saurabh Dagwar - 4.60

Sweta Tripathi - 4.09

Gopi Kishan Jakkam:- 3.83

Maahi Ali - 4.28

Abbas - 4.03 

Daya phalke - 3.91

Arun Kumar - 4.03

Poojasri Jamapni- 3.97

Apurva patil- 4.01

Harshal Nimsarkar- 4.27

Aishwarya Muthyala - 4.15

DK Soni-  4.0

Sumalika - 4.01

Seema navaghare- 4.03
Uday Kumar - 4.03

Varun Brahmane -3.88

Snehal Pujari - 4.27

Punam Umare- 4.09

Pooja bhosale - 4.19

Viswambhar Pandey - 4.01
Subodh Chavhan - 4.09
Post by Ruchir Dixit
Ruchir Dixit
Created Aug 9Aug 9
In case anyone wants to try or refer Day-16 Address Book problem using Collections(ArrayList) and Generics, I am attaching my code below.
AddressBook.java
Java
MainClass.java
Java
Indal YadavAug 10
Thanks Ruchir, appreciate your help
Ruchir DixitAug 10
No problem sir. Thank you for making us understand the concept.
Post by Maahi Ali
Maahi Ali
Created Aug 8Aug 8
https://github.com/mahemooda/Assignment_maahi.git
Post by Nanthini Muthukumar
Nanthini Muthukumar
Created Aug 8Aug 8
Hi guys,
What was the topic discussed on today's session?
Nanthini MuthukumarAug 8
I missed . Thank u sir
Post by Nanthini Muthukumar
Nanthini Muthukumar
Created Aug 8Aug 8
Hi sir,
I'm not feeling well so I can't able to attend the class today
Post by daya phalke
daya phalke
Created Aug 8Aug 8
Can someone help me for github
1 class comment
Rupesh RoyAug 9
what kind of help is needed??
Post by Saurabh Dagwar
Saurabh Dagwar
Created Aug 8Aug 8
Day16
addressbook.java
Java
contact.java
Java
Announcement: "public class EmpWageBuilderArray1 {…"
Indal Yadav
Created Aug 7Aug 7
public class EmpWageBuilderArray1
{

	public static final int IS_PART_TIME=1;
        public static final int IS_FULL_TIME=2;
   

	private int numOfCompany=0;
	private CompanyEmpWage[] companyEmpWageArray;


            public EmpWageBuilderArray1()
		     {
			companyEmpWageArray = new CompanyEmpWage[5];
                     }

			public void addCompanyEmpWage(String company, int empRatePerHour, int numOfWorkingDays, int maxHoursPerMonth)
			{
				companyEmpWageArray[numOfCompany]=new CompanyEmpWage(company, empRatePerHour,numOfWorkingDays,maxHoursPerMonth);
				numOfCompany++;
			}

 			public void computeEmpWage()
			{
			   for(int i=0;i<numOfCompany;i++)
			    {
			    companyEmpWageArray[i].setTotalEmpWage(this.computeEmpWage(companyEmpWageArray[i]));
			    System.out.println(companyEmpWageArray[i]);
			    }
			}




		public int computeEmpWage(CompanyEmpWage companyEmpWage)
		{
		//Variables
		int empHrs=0,totalEmpHrs=0,totalWorkingDays=0;
		//Computation
		while(totalEmpHrs <=companyEmpWage.maxHoursPerMonth && totalWorkingDays <= companyEmpWage.numOfWorkingDays)
			{
 			totalWorkingDays++;
			int empCheck=(int)Math.floor(Math.random()*10)%3;
			 switch (empCheck)
		        	{
                              case IS_PART_TIME:
                                     empHrs=4;
                                     break;
                              case IS_FULL_TIME:
                                     empHrs=8;
                                     break;
                              default:
                                     empHrs=0;
	         	   	}

			  totalEmpHrs+=empHrs;
                          System.out.println("Days: "+totalWorkingDays+" Emp Hr: "+empHrs);
         		}
			   return (totalEmpHrs * companyEmpWage.empRatePerHour);
	           }
               public static void main(String[] args)
                {
                EmpWageBuilderArray1 empWageBuilder = new EmpWageBuilderArray1();
                empWageBuilder.addCompanyEmpWage("DMart",20,2,10);
                empWageBuilder.addCompanyEmpWage("BigBasket",30,2,20);
                empWageBuilder.computeEmpWage();

                }

     }


  public class CompanyEmpWage{
        public final String company;
        public final int empRatePerHour;
        public final int numOfWorkingDays;
        public final int maxHoursPerMonth;
        public int totalEmpWage;
        public CompanyEmpWage(String company, int empRatePerHour, int numOfWorkingDays, int maxHoursPerMonth){
         this.company=company;
         this.empRatePerHour=empRatePerHour;
         this.numOfWorkingDays=numOfWorkingDays;
         this.maxHoursPerMonth=maxHoursPerMonth;

        }

        public void setTotalEmpWage(int totalEmpWage){
          this.totalEmpWage=totalEmpWage;
        }

        @Override
        public String toString(){
         return "Total Emp Wage for Company: "+company+" is : "+totalEmpWage;
        }
}


//Array Program

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class AddressBook implements Comparable<AddressBook> {
    public String firstName,lastName,address,state,city;
    public int zip, number;
    
    public static List<AddressBook> addressBook=new ArrayList<>();
    
    public AddressBook(String firstName, String lastName, String address, String state, String city, int zip,
			int number) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.address = address;
		this.state = state;
		this.city = city;
		this.zip = zip;
		this.number = number;
	}
    
    
    public int getNumber() {
    	return this.number;
    }


	public <AnyType> void setFirstName(AnyType firstName) {
		this.firstName = (String)firstName;
	}





	public <AnyType> void setLastName(AnyType lastName) {
		this.lastName = (String)lastName;
	}





	public <AnyType> void setAddress(AnyType address) {
		this.address = (String)address;
	}





	public <AnyType> void setState(AnyType state) {
		this.state = (String)state;
	}





	public <AnyType> void setCity(AnyType city) {
		this.city = (String)city;
	}





	public <AnyType> void setZip(AnyType zip) {
		this.zip = (int)zip;
	}





	public <AnyType> void setNumber(AnyType number) {
		this.number = (int)number;
	}





	public static void setAddressBook(List<AddressBook> addressBook) {
		AddressBook.addressBook = addressBook;
	}





	public static void addPerson(AddressBook obj) {
    	addressBook.add(obj);
    }   
    
    public static void getPerson() {
    	for(AddressBook e : addressBook) {
    		System.out.println("First Name: "+e.firstName+" Last Name: "+e.lastName+" Address: "+e.address+" Zip code: "+e.zip+" Number:"+e.number);
    	}
    } 
    
    public static <GenericType> void updatePerson(String name,GenericType updateParameter,String fieldToUpdate) {
    	for (int i=0;i<=addressBook.size()-1;i++) {
    		if(addressBook.get(i).firstName.equals(name)) {
    			if(fieldToUpdate.equals("Address")) {
    				addressBook.get(i).setAddress(updateParameter);
    			}
    			else if(fieldToUpdate.equals("State")) {
    				addressBook.get(i).setState(updateParameter);
    			}
    			else if(fieldToUpdate.equals("City")) {
    				addressBook.get(i).setCity(updateParameter);
    			}
    			else if(fieldToUpdate.equals("Zip")) {
    				addressBook.get(i).setZip(updateParameter);
    			}
    			else if(fieldToUpdate.equals("Number")) {
    				addressBook.get(i).setNumber(updateParameter);
    			}
    		}
    	}
    }
    public static void deletePerson(String fname) {
    	for (int i=0;i<=addressBook.size()-1;i++) {
    		if(addressBook.get(i).firstName.equals(fname)) {
    			addressBook.remove(addressBook.get(i));
    		}
    	}
    }
    
    public static void sortCollection() {
    	Collections.sort(addressBook);
    }






CodInClub Bootcamp 051-Indal July 06051-Indal July 06:11:00 AM-01:00 PM
Stream
Classwork
People
CodInClub Bootcamp 051-Indal July 06
051-Indal July 06:11:00 AM-01:00 PM
Upcoming
Woohoo, no work due soon!
View all
Share something with your class…
Announcement: "Hello Guys, As you guys were…"
Indal Yadav
Created Aug 10Aug 10
Hello Guys,

As you guys were requesting, so tomorro's review has been postponed to day after tomorrow. Please use the time you are getting and try to give your best in this last review. See you on 12th August. Also make sure to join 30mins prior than usual i.e. 10:30 am

Thanks
Sweta TripathiAug 10
Thank you Sir.
Announcement: "3rd week REVIEW RESUTL Puppy - 4.15…"
Indal Yadav
Created Aug 10Aug 10
3rd week REVIEW RESUTL


Puppy - 4.15

Ruchir - 4.31

Snehal - 4.21

Seema -  4.07

Apurva - 4.18

Saurabh - 4.34

Abbas - 4.27

Subodh - 4.03

Varun Brahmane - 4.07

Punam umare - 4.07 

DK SONI - 4.13

Rupesh Roy - 4.0 

Aishwarya- 4.03

Maahi - 4.28

uday -  4.05

Sumalika - 4.13

Daya - 3.89

Poojasri - 3.95

Sweta - 4.28

Pooja Bhosale 4.34

Vishwambhar - 3.95

Arun -4.21



Announcement: "2nd Review RESULT(25 July 2020) Puppy…"
Indal Yadav
Created Aug 10Aug 10
2nd Review RESULT(25 July 2020)

Puppy reddy - 4.16

Ruchir Dixit - 4.28

Saurabh Dagwar - 4.60

Sweta Tripathi - 4.09

Gopi Kishan Jakkam:- 3.83

Maahi Ali - 4.28

Abbas - 4.03 

Daya phalke - 3.91

Arun Kumar - 4.03

Poojasri Jamapni- 3.97

Apurva patil- 4.01

Harshal Nimsarkar- 4.27

Aishwarya Muthyala - 4.15

DK Soni-  4.0

Sumalika - 4.01

Seema navaghare- 4.03
Uday Kumar - 4.03

Varun Brahmane -3.88

Snehal Pujari - 4.27

Punam Umare- 4.09

Pooja bhosale - 4.19

Viswambhar Pandey - 4.01
Subodh Chavhan - 4.09
Post by Ruchir Dixit
Ruchir Dixit
Created Aug 9Aug 9
In case anyone wants to try or refer Day-16 Address Book problem using Collections(ArrayList) and Generics, I am attaching my code below.
AddressBook.java
Java
MainClass.java
Java
Indal YadavAug 10
Thanks Ruchir, appreciate your help
Ruchir DixitAug 10
No problem sir. Thank you for making us understand the concept.
Post by Maahi Ali
Maahi Ali
Created Aug 8Aug 8
https://github.com/mahemooda/Assignment_maahi.git
Post by Nanthini Muthukumar
Nanthini Muthukumar
Created Aug 8Aug 8
Hi guys,
What was the topic discussed on today's session?
Nanthini MuthukumarAug 8
I missed . Thank u sir
Post by Nanthini Muthukumar
Nanthini Muthukumar
Created Aug 8Aug 8
Hi sir,
I'm not feeling well so I can't able to attend the class today
Post by daya phalke
daya phalke
Created Aug 8Aug 8
Can someone help me for github
1 class comment
Rupesh RoyAug 9
what kind of help is needed??
Post by Saurabh Dagwar
Saurabh Dagwar
Created Aug 8Aug 8
Day16
addressbook.java
Java
contact.java
Java
Announcement: "public class EmpWageBuilderArray1 {…"
Indal Yadav
Created Aug 7Aug 7
public class EmpWageBuilderArray1
{

	public static final int IS_PART_TIME=1;
        public static final int IS_FULL_TIME=2;
   

	private int numOfCompany=0;
	private CompanyEmpWage[] companyEmpWageArray;


            public EmpWageBuilderArray1()
		     {
			companyEmpWageArray = new CompanyEmpWage[5];
                     }

			public void addCompanyEmpWage(String company, int empRatePerHour, int numOfWorkingDays, int maxHoursPerMonth)
			{
				companyEmpWageArray[numOfCompany]=new CompanyEmpWage(company, empRatePerHour,numOfWorkingDays,maxHoursPerMonth);
				numOfCompany++;
			}

 			public void computeEmpWage()
			{
			   for(int i=0;i<numOfCompany;i++)
			    {
			    companyEmpWageArray[i].setTotalEmpWage(this.computeEmpWage(companyEmpWageArray[i]));
			    System.out.println(companyEmpWageArray[i]);
			    }
			}




		public int computeEmpWage(CompanyEmpWage companyEmpWage)
		{
		//Variables
		int empHrs=0,totalEmpHrs=0,totalWorkingDays=0;
		//Computation
		while(totalEmpHrs <=companyEmpWage.maxHoursPerMonth && totalWorkingDays <= companyEmpWage.numOfWorkingDays)
			{
 			totalWorkingDays++;
			int empCheck=(int)Math.floor(Math.random()*10)%3;
			 switch (empCheck)
		        	{
                              case IS_PART_TIME:
                                     empHrs=4;
                                     break;
                              case IS_FULL_TIME:
                                     empHrs=8;
                                     break;
                              default:
                                     empHrs=0;
	         	   	}

			  totalEmpHrs+=empHrs;
                          System.out.println("Days: "+totalWorkingDays+" Emp Hr: "+empHrs);
         		}
			   return (totalEmpHrs * companyEmpWage.empRatePerHour);
	           }
               public static void main(String[] args)
                {
                EmpWageBuilderArray1 empWageBuilder = new EmpWageBuilderArray1();
                empWageBuilder.addCompanyEmpWage("DMart",20,2,10);
                empWageBuilder.addCompanyEmpWage("BigBasket",30,2,20);
                empWageBuilder.computeEmpWage();

                }

     }


  public class CompanyEmpWage{
        public final String company;
        public final int empRatePerHour;
        public final int numOfWorkingDays;
        public final int maxHoursPerMonth;
        public int totalEmpWage;
        public CompanyEmpWage(String company, int empRatePerHour, int numOfWorkingDays, int maxHoursPerMonth){
         this.company=company;
         this.empRatePerHour=empRatePerHour;
         this.numOfWorkingDays=numOfWorkingDays;
         this.maxHoursPerMonth=maxHoursPerMonth;

        }

        public void setTotalEmpWage(int totalEmpWage){
          this.totalEmpWage=totalEmpWage;
        }

        @Override
        public String toString(){
         return "Total Emp Wage for Company: "+company+" is : "+totalEmpWage;
        }
}


//Array Program

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class AddressBook implements Comparable<AddressBook> {
    public String firstName,lastName,address,state,city;
    public int zip, number;
    
    public static List<AddressBook> addressBook=new ArrayList<>();
    
    public AddressBook(String firstName, String lastName, String address, String state, String city, int zip,
			int number) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.address = address;
		this.state = state;
		this.city = city;
		this.zip = zip;
		this.number = number;
	}
    
    
    public int getNumber() {
    	return this.number;
    }


	public <AnyType> void setFirstName(AnyType firstName) {
		this.firstName = (String)firstName;
	}





	public <AnyType> void setLastName(AnyType lastName) {
		this.lastName = (String)lastName;
	}





	public <AnyType> void setAddress(AnyType address) {
		this.address = (String)address;
	}





	public <AnyType> void setState(AnyType state) {
		this.state = (String)state;
	}





	public <AnyType> void setCity(AnyType city) {
		this.city = (String)city;
	}





	public <AnyType> void setZip(AnyType zip) {
		this.zip = (int)zip;
	}





	public <AnyType> void setNumber(AnyType number) {
		this.number = (int)number;
	}





	public static void setAddressBook(List<AddressBook> addressBook) {
		AddressBook.addressBook = addressBook;
	}





	public static void addPerson(AddressBook obj) {
    	addressBook.add(obj);
    }   
    
    public static void getPerson() {
    	for(AddressBook e : addressBook) {
    		System.out.println("First Name: "+e.firstName+" Last Name: "+e.lastName+" Address: "+e.address+" Zip code: "+e.zip+" Number:"+e.number);
    	}
    } 
    
    public static <GenericType> void updatePerson(String name,GenericType updateParameter,String fieldToUpdate) {
    	for (int i=0;i<=addressBook.size()-1;i++) {
    		if(addressBook.get(i).firstName.equals(name)) {
    			if(fieldToUpdate.equals("Address")) {
    				addressBook.get(i).setAddress(updateParameter);
    			}
    			else if(fieldToUpdate.equals("State")) {
    				addressBook.get(i).setState(updateParameter);
    			}
    			else if(fieldToUpdate.equals("City")) {
    				addressBook.get(i).setCity(updateParameter);
    			}
    			else if(fieldToUpdate.equals("Zip")) {
    				addressBook.get(i).setZip(updateParameter);
    			}
    			else if(fieldToUpdate.equals("Number")) {
    				addressBook.get(i).setNumber(updateParameter);
    			}
    		}
    	}
    }
    public static void deletePerson(String fname) {
    	for (int i=0;i<=addressBook.size()-1;i++) {
    		if(addressBook.get(i).firstName.equals(fname)) {
    			addressBook.remove(addressBook.get(i));
    		}
    	}
    }
    
    public static void sortCollection() {
    	Collections.sort(addressBook);
    }










	@Override
	public int compareTo(AddressBook o) {
		// TODO Auto-generated method stub
		return (this.getNumber() < o.getNumber() ? -1 : 
            (this.getNumber() == o.getNumber() ? 0 : 1)); 
	}
    

}

AddressBook.java
Displaying AddressBook.java.
