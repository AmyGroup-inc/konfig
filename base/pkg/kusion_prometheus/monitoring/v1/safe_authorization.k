"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import base.pkg.kusion_kubernetes.api.core.v1


schema SafeAuthorization:
    """ Authorization section for this endpoint

    Attributes
    ----------
    credentials: v1.SecretKeySelector, default is Undefined, optional
        credentials
    $type: str, default is Undefined, optional
        Set the authentication type. Defaults to Bearer, Basic will cause an error
    """


    credentials?: v1.SecretKeySelector

    $type?: str
