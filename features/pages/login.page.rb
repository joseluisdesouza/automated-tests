class LoginPage < SitePrism::Page

    element :emailField, :id, "session_key"
    element :passworldField, :id, "session_password"
    element :loginButton, :xpath, "class=join-form__form-body-submit-button"

    def userLogin
        emailField.set "joseluisdesouzaa@gmail.com"
        passworldField.set "7161238765127352"
        loginButton.click
    end
end