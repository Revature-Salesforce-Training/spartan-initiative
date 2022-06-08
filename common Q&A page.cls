//File Name: Common Q&A Page 
//Author: Louis
//Created:6/7/2022
//modified: 6/7/2022
// This program is designed to diplay text and an image to the user in a readable and 
//      concise manner. 

<apex:page Controller="QAndAController" showHeader="false">

        	<apex:image url="https://i.redd.it/3iwojuuk3hy71.jpg">
    		</apex:image>  	
	
		<apex:form >
 <div class="slds-m-left_x-large slds-m-right_x-large">
			<apex:dataTable value="{!QAndA}" var="a">
           
                    <apex:column style="font-size:24px;" headerValue="Frequent Questions">
                        <h1 title="Common Questions" style="font-size:30px;" >Common Questions</h1>
                        	<div ></div>
                                <font color="red">
                        <p class='question1'>What sort of droids can you repair?</p>
                        <p>What are your hours of Operation?</p>
                        <p>May I purchase a brand new droid?</p>
                        <p>What sort of insurance can you accept?</p>
                                </font>
                    </apex:column>


                    <apex:column style="font-size:24px;" id="answers">
     					<h2 title="Common Questions" style="font-size:30px;">    Common Answers</h2>
                            <div ></div>
                                <font color="green">
                            <p>    We are licensed to carry and repair all droid models</p>
                            <p>    Our hours of operation are Earth standard Monday through Friday from 9 Am to 5Pm</p>
                            <p>    If we have the droid in stock you are welcome to make a purchase</p>
                            <p>    For Droid Damage Insurace, All insurances are accepted, after the customer has made their co-pay </p>
                                </font>
                    </apex:column>
 
			</apex:dataTable>
    </div>
		</apex:form>
</apex:page>