"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import base.pkg.kusion_kubernetes.api.core.v1 as corev1


schema HTTPConfig:
    """ HTTP client configuration.

    Attributes
    ----------
    authorization: SafeAuthorization, default is Undefined, optional
        authorization
    basicAuth: BasicAuth, default is Undefined, optional
        basic auth
    bearerTokenSecret: corev1.SecretKeySelector, default is Undefined, optional
        bearer token secret
    followRedirects: bool, default is Undefined, optional
        FollowRedirects specifies whether the client should follow HTTP 3xx redirects.
    oauth2: OAuth2, default is Undefined, optional
        oauth2
    proxyURL: str, default is Undefined, optional
        Optional proxy URL.
    tlsConfig: SafeTLSConfig, default is Undefined, optional
        tls config
    """


    authorization?: SafeAuthorization

    basicAuth?: BasicAuth

    bearerTokenSecret?: corev1.SecretKeySelector

    followRedirects?: bool

    oauth2?: OAuth2

    proxyURL?: str

    tlsConfig?: SafeTLSConfig

