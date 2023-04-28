import random

def accept_decline_hospital():
    hospitals = ["Hospital A", "Hospital B", "Hospital C", "Hospital D", "Hospital E"]
    decision = random.choice(["accept", "decline"])
    hospital = random.choice(hospitals)
    
    if decision == "accept":
        acceptance_criteria = random.choice(["bed availability", "staffing levels", "medical equipment"])
        if acceptance_criteria == "bed availability":
            num_beds = random.randint(50, 500)
            return f"I have accepted the request from {hospital} due to {acceptance_criteria}. The hospital has {num_beds} available beds."
        elif acceptance_criteria == "staffing levels":
            num_staff = random.randint(10, 100)
            return f"I have accepted the request from {hospital} due to {acceptance_criteria}. The hospital has {num_staff} staff members available."
        else:
            medical_equipment = random.choice(["MRI machine", "CT scanner", "X-ray machine"])
            return f"I have accepted the request from {hospital} due to {acceptance_criteria}. The hospital has a {medical_equipment} available."
    else:
        decline_criteria = random.choice(["location", "specialty", "capacity"])
        if decline_criteria == "location":
            return f"I have declined the request from {hospital} due to its location."
        elif decline_criteria == "specialty":
            specialties = ["cardiology", "neurology", "oncology", "pediatrics"]
            specialty = random.choice(specialties)
            return f"I have declined the request from {hospital} due to its lack of {specialty} specialization."
        else:
            max_capacity = random.randint(500, 5000)
            return f"I have declined the request from {hospital} due to its maximum capacity of {max_capacity} patients."
        
print(accept_decline_hospital())
