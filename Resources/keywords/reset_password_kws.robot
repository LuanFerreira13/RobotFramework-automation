***Settings***

Resource    ../setup.robot

***Keywords***
Entao devo realizar a alteração da senha
    Wait until String       ${RESET_PASSWORD.title}
    Send Enter
    Alterar senha       lu10899an       lu130899an


Alterar senha
    [Arguments]     ${old_pass}     ${new_pass}
    Write Bare      ${old_pass}
    Move Next Field
    Write Bare      ${new_pass}
    Move Next Field
    Write Bare      ${new_pass}
    Send Enter