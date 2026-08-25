%dw 2.0

fun getEmployeeNumber(inputPayload) =
    {
        targetNumber: inputPayload.employee.number
    }

---
getEmployeeNumber