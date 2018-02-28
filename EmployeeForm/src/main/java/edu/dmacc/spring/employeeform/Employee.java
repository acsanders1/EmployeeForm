package edu.dmacc.spring.employeeform;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="employees")
public class Employee 
{
//	private int employeeId;
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private String employeeName;
	private String employeeLastName;
	private double payRate;
	private String title;
	private boolean productive;
	
//	public long getEmployeeId() 
//	{
//		return employeeId;
//	}
//
//	public void setEmployeeId(int employeeId) 
//	{
//		this.employeeId = employeeId;
//	}
	
	public int getId() 
	{
		return id;
	}

	public void setId(int id) 
	{
		this.id = id;
	}

	public String getEmployeeName() 
	{
		return employeeName;
	}

	public void setEmployeeName(String employeeName) 
	{
		this.employeeName = employeeName;
	}

	public String getEmployeeLastName() 
	{
		return employeeLastName;
	}

	public void setEmployeeLastName(String employeeLastName) 
	{
		this.employeeLastName = employeeLastName;
	}
	
	public String getTitle() 
	{
		return title;
	}

	public void setTitle(String title) 
	{
		this.title = title;
	}
	public double getPayRate() 
	{
		return payRate;
	}

	public void setPayRate(double payRate) 
	{
		this.payRate = payRate;
	}

	public boolean isProductive() 
	{
		return productive;
	}

	public void setProductive(boolean productive) 
	{
		this.productive = productive;
	}
}	
