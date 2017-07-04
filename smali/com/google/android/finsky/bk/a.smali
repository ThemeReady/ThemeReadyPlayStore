.class public final Lcom/google/android/finsky/bk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/pm/Signature;

    invoke-direct {v1, v0}, Landroid/content/pm/Signature;-><init>([B)V

    return-object v1
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    const-string v1, "Couldn\'t determine caller. Either use startActivityForResult or set FLAG_ACTIVITY_FORWARD_RESULT."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/utils/b/a;Lcom/google/android/finsky/e/j;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    .line 85
    :cond_0
    const-string v1, "getPackagesForUid %d returned 0 packages"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v3, "no-packages-for-uid"

    move-object v0, p3

    move v1, p4

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-object v4

    .line 88
    :cond_1
    array-length v3, v2

    if-ne v3, v6, :cond_4

    .line 89
    aget-object v9, v2, v5

    .line 96
    :goto_1
    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v2}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move-object v4, v9

    .line 99
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    const-string v1, "getNameForUid %d returned null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string v3, "no-name-for-uid"

    move-object v0, p3

    move v1, p4

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "sharedUserId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_7
    const-string v0, "Unable to authorize API access for %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v8, "auth-rejection"

    move-object v5, p3

    move v6, p4

    move-object v7, p1

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/google/android/finsky/bk/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sput-object v0, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    const-string v2, "MIICUjCCAbsCBEk0mH4wDQYJKoZIhvcNAQEEBQAwcDELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUsIEluYzEUMBIGA1UECxMLR29vZ2xlLCBJbmMxEDAOBgNVBAMTB1Vua25vd24wHhcNMDgxMjAyMDIwNzU4WhcNMzYwNDE5MDIwNzU4WjBwMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSwgSW5jMRQwEgYDVQQLEwtHb29nbGUsIEluYzEQMA4GA1UEAxMHVW5rbm93bjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAn0gDGZD5sUcmOE4EU9GPjAu/jcd7JQSksSB8TGxEurwArcZhD6a2qy2oDjPy7vFrJqP2uFua+sqQn/u+s/TJT36BIqeY4OunXO090in6c2X0FRZBWqnBYX3Vg84Zuuigu9iF/BeptL0mQIBRIarbk3fetAATOBQYiC7FIoL8WA0CAwEAATANBgkqhkiG9w0BAQQFAAOBgQBAhmae1jHaQ4Td0GHSJuBzuYzEuZ34teS+njy+l1Aeg98cb6lZwM5gXE/SrG0chM7eIEdsurGb6PIgOv93F61lLY/MiQcI0SFtqERXWSZJ4OnTxLtM9Y2hnbHU/EG8uVhPZOZfQQ0FKf1baIOMFB0Km9HbEZHLKg33kOoMsS2zpA=="

    invoke-static {v2}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    const-string v2, "MIIDvzCCAqegAwIBAgIJANMZq7O4m8KgMA0GCSqGSIb3DQEBBQUAMHYxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDESMBAGA1UEAwwJdnJfaXRoYWNhMB4XDTE2MDEyODA4MTgwOFoXDTQzMDYxNTA4MTgwOFowdjELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExFjAUBgNVBAcMDU1vdW50YWluIFZpZXcxFDASBgNVBAoMC0dvb2dsZSBJbmMuMRAwDgYDVQQLDAdBbmRyb2lkMRIwEAYDVQQDDAl2cl9pdGhhY2EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCpLfrD84l7YPpmYkkELPnhhWRDHdtSgMDMFSDXdmqCNtVbaCbrCbmyuBZrtUKqDtFZbBmdVx8KLUqSfLPityiwUZRfRVRRRqizZk6f4pYcpGFmirAILKDh7Obadie+Xy4EyL14kU1V92TtTeiLYrYAOgD/IFHgAKQZAO4i7E6M+sDSFIw3ZrTs+ZOr4O8BloLcct91i1E3N78lhoWrB+S9HV94feuEek+Lj3V1fctVB8NX+jSOqLtRO0A3G3kuoQgfiSiNEn40LOVpee9xPU5UMpllgA81cisdSoJMqHGsELlYwU8nRwaJVrOhXF/NhLmChDzEEAtXH0tkBi5Prn6pAgMBAAGjUDBOMB0GA1UdDgQWBBQzJQgQEE0hTBKW7DPRHwenmAQ+azAfBgNVHSMEGDAWgBQzJQgQEE0hTBKW7DPRHwenmAQ+azAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQAEjUkNbxPh/uPSBb4eYovxUF11Cp4acGlQeYHuLdWV4GJeh0WKoMfosItijOpvBpPkQs3hlcK1EhDZljAMB1NLJTmVJBUhKLK1WrF6jEv2PclvqT5eg9uNobM4wP+zr18/BHBaf9YXPf6Zzv8/T1rY1DZvl5pqIz+8xNpoqASNmto2uJvdGpPziFidtCP1ZR8AVyk5/7HJAC0j7c1T1heXH/lSy9n+cmQ3+OUcMI7NVTOHkbzA0rqrc1X6fRO47NjKAjdqbdWfzL/c+J2CygkMQeCuTU1wEyDcF6R1zyJOUZLBs0wX2VjpFbI0QhRJdr5ES94xYCbOhaIY6Wv0fX7K"

    invoke-static {v2}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    const-string v2, "MIIDuzCCAqOgAwIBAgIJALfgiKtt7lSKMA0GCSqGSIb3DQEBBQUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjAeFw0xNDA5MTYyMzUyMjlaFw00MjAyMDEyMzUyMjlaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK/0G397p0wUzliKKuOxLRIwLqVsRCQ4dEM3r6ZU5BjgX8RsfFGXv8PXnV4DL1nuhc5YBPOs1GldSAjAKUv396+xwuDgXk+I4nIumse6a5uMnVE1hYzySW4jRxrLDM29Aj0qJR9/842dfCR/1pTg+j1k7noBmiGxnsr4RpzsxBF/XTTt3a0XM7hBvIcPhfmQot1pg8u8t/jrXWhsfhSRfV2H9B688Y9m70nL6ZS+5jhKfXgmoe5pMhQUkqFdTvlwZkXJwu0p5E9IpfNYeYkDRZUjB/uJyfDA0vgeTW3jwo9Ok6eYRFJvtM2D1Ife427A1epDsx0BSs8PAQFfBP3LkuECAwEAAaNQME4wHQYDVR0OBBYEFIOdaOcde+YKnrrZAfnHb+jWwus1MB8GA1UdIwQYMBaAFIOdaOcde+YKnrrZAfnHb+jWwus1MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBACgnbe7ucRoChDyesrWfOrHobs6724NV+GEm7awrwJrPvZCnCv48FRGIZdzIDn0LvWY8NUPsMi6Qt13FheFJLrWbmWLCuwIt++NkuWIRsLXcrcTaFEYq9LIkmIYoZJ3e19OOVaHggrAtzGauEQh2pHJL3xAnNWxvhNIm9h8bGuf0xk9uHljWDlsAIhR7NSxKAXEjyIX0zZu6uAslI19LSRt+7Myz0yhxJ232rf+/V4QsfsE5JL6rDdIvBIoT/XCzPCbyYO+aTeDzkG7OXBbS6k4przUV2GKyO1FV4lnlBWMF6dFy//aHxkIjEr903Desfzf5M9HPxBEx4ODrQzrSo+Q="

    invoke-static {v2}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "Apps signed by first-party test keys will be allowed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    const-string v2, "MIIEqDCCA5CgAwIBAgIJAIR+T/LWtd6OMA0GCSqGSIb3DQEBBQUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0xMDAxMjAwMTAxMzVaFw0zNzA2MDcwMTAxMzVaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANgocXw20RcP1E0Kew8HESboW7/fM7A0YABalMz7ZaXboLJD32Cxkb+dBt8dilwKM+LRY/UT3x0iU0HqPDN5IuhcAuw0ztlMuAcjpiP/S6/7tOXv5nc7PqK+uLyyAmfP54VRH4Mu+YerdZT+HinPvE0IOh8SUgB3c5byFltpewCjoME6zDCKk/IhY8FunD1KshSfNkxFwEMUMnA58doJYJPxs/wYtlYQlcYiX8cQK5h8bxOkXSTj4MVOhZ1n41tnCCcT0tbwV900V9GfxP6N3eyMOk8/lyMFGacKKDY0rDWBo0q9oX2EWgoJhfv4BgsDaid4YIFj+gw3uefyoQ52vHcCAQOjgfwwgfkwHQYDVR0OBBYEFLXH+RJveA06+8plc3M/9SJrmxc3MIHJBgNVHSMEgcEwgb6AFLXH+RJveA06+8plc3M/9SJrmxc3oYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJAIR+T/LWtd6OMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAEw+p2V9Jua71xEMjxnfH42hCX0zhg9p3r/K20ajfoflsw+7NHscdVW8uzyZVBSARpZfnHkqAtDb5aZHYbN5R6tr/7C6xqLBoM34Yvh3qWcN/W8GLkBuzhgGDGBJjfw2nycRcZjlb8uhUuYFjc6UzlkfxPSpmCszutgZbXdvVbfQGs8x3dcM7LeJeHYGZRD5SaVSSjExs8tlQc+LNUIOvMRSJVmWP0JmaQVyZmJPs5jP21IXiB0RHG4DRhb4USEY0KKmnRPXkvDNEdvVjiODWlSlSsJR59IsRGo/7hQSEOlER0tAYwe7JoQrT2vTVYIcc5ZR/6JgWwXiJJXXFdh6kfY="

    invoke-static {v2}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    const-string v2, "MIIDvzCCAqegAwIBAgIJALEDDCh4WgGfMA0GCSqGSIb3DQEBBQUAMHYxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDESMBAGA1UEAwwJdnJfaXRoYWNhMB4XDTE2MDEyODA4MTgwMloXDTQzMDYxNTA4MTgwMlowdjELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExFjAUBgNVBAcMDU1vdW50YWluIFZpZXcxFDASBgNVBAoMC0dvb2dsZSBJbmMuMRAwDgYDVQQLDAdBbmRyb2lkMRIwEAYDVQQDDAl2cl9pdGhhY2EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDI8NCnZpMHuqAd1ZwAKwn8l/LeJBaipuASXw7qXsZSsIEcoyUnWgCWt4RzYJz2Bxv9XkgECjmu9NzqzncAYfAMFaS4aV2fg9EaZ7xBZrQYobB06iMK0+AhDIWHfOAODYYWSLJOhecHsw33H412OKZiZxLZekjWvto9Zz57sm6YncqoXrJBPrxWY1NMXpnb7S6kxSAgkuKN2n/tX/Dag+Qo/tZ25gmnwHPC4XwzqaRg2o3fwDoO1M7aXAU9HTfvWIyAN/3MC4YpdugQrTj9jQHuc5SUuYaQ+OyllpyFyK1qrgofkH+fcKEjGiQWtBkt5KWfxZQ8EQZo2ZP2vO+lt65vAgMBAAGjUDBOMB0GA1UdDgQWBBSNXhy0E+gusejiZTcJbnX0dCYHBTAfBgNVHSMEGDAWgBSNXhy0E+gusejiZTcJbnX0dCYHBTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQA9xkL3jjNz5gwHCxtHlM8OZS1lggmGTZCu1w81SlxINenmAbwAnED+ROA2K+a1i2pbI4Str+y4pte7GcSRSnoKvgmb8XCXXG1Uy7yrGbvCBSeLDPxeYEI5Tj/FhXJh0Pcn1Wsu5ejl1K5ojrveL0SrU+j6qFLMaXO2IUhJ6J5KdiyZJFsNSEdhyOwDsE8bdELvUuRhSlOhFejLZ+Po64ta4xRpVg0Y/+Ez45SnPMZRz41waME7OdBnFnWmMixG5VfC9hF8Lq3IE9QsgEs+H6arxwrh0nnV0SF0N9elUg6FSl8uUipMCUiOf1fYa8WAtSc+JaQkJFohhMfNXeOsk6io"

    invoke-static {v2}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    const-string v2, "MIIDuzCCAqOgAwIBAgIJAJURNOAhwzr0MA0GCSqGSIb3DQEBBQUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjAeFw0xNDA5MTYyMzUyMjZaFw00MjAyMDEyMzUyMjZaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANEd2oaQGY/rOOT50B1NFMZUOw8LqPLhZwDzBuyDcq9x41nVZYBi1O/LQj4Wn2c8DPQpscI6sVGlkXqeMhCngSq1I2AVHrsB12XDlOglH66YHxXrW7Id++RIRQA1eJ583e9z/QUkzrVfZ1d9xaF5DSBlNBQm3WEhg0qhEgJ47PjYmN381I/ACsnOUr1SweSzZp5gg7SxvPOe+VS8W1QArBziLOJoKJufZRhNP0jlnPcIVNvAb9Vj1BW8bzn0y7TnrODVPF3EYwFMd6mMGJxKYH09sWvfIREOoU+1vabJ90g3kZujiqdcS5FgHWx1MoTpQ5x55nQUtJjSz3y+yvrC6LkCAwEAAaNQME4wHQYDVR0OBBYEFExlW6dRewZEGeYRVIlo9mPLO+GWMB8GA1UdIwQYMBaAFExlW6dRewZEGeYRVIlo9mPLO+GWMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAE/IMx5b7IrhAyPydN/1zYXJaicbLo2He7KVDcZU/d0K/enwUHOiOjexG5V3pl7wxvBcpkOAlU3CTkwGHYavs2zikYNt/bthqBCkTTzW2sCykfXmPxZAfcEpxI35eQTaOfEvUcm7nLvrzCRLrjmJVOhfnh4ntupljx5gG1+k7Uhlv19c0+BnummW4JrS4dF3T+Ha1vENaX0cvdL8znXSwilhy3NwxaG0nqwF/3CqGEJFBswzFer1jRYbtJJzCM8J61PaXDT/uuosO+bQ5IXCW4JXNtyEXvNdL/vuCMqvE+KIXDk5NRylslFxTqnLP/lZkaPiTHxaUOvlAZBR+vXTpHw="

    invoke-static {v2}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 64
    :cond_1
    :try_start_1
    const-string v0, "Will not allow first-party apps signed by test keys"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 112
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 23
    if-nez v3, :cond_1

    move v1, v2

    .line 46
    :cond_0
    :goto_0
    return v1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;)V

    .line 26
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 31
    const-string v0, "com.quickoffice.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MIICVzCCAcCgAwIBAgIESVJ9+TANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJVUzELMAkGA1UECBMCVFgxDzANBgNVBAcTBkRhbGxhczEUMBIGA1UEChMLUXVpY2tvZmZpY2UxDzANBgNVBAsTBlFPLURFVjEbMBkGA1UEAxMSQWxleGFuZGVyIFN0ZXBhbm92MCAXDTA4MTIyNDE4MjI0OVoYDzIwNjMwOTI3MTgyMjQ5WjBvMQswCQYDVQQGEwJVUzELMAkGA1UECBMCVFgxDzANBgNVBAcTBkRhbGxhczEUMBIGA1UEChMLUXVpY2tvZmZpY2UxDzANBgNVBAsTBlFPLURFVjEbMBkGA1UEAxMSQWxleGFuZGVyIFN0ZXBhbm92MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQChx/LvhUKzh2bdxAYelxtLR+EU7hWRFw/GmJHgTSvhAVKReWUZolS2bOk0xaybV499hHEAGutl2mX90KJ4EIZh3LZNk3qjy3terL8YDqoayWI+EZtSAifFEBbn3bPdhX6pqI/1v/SivKf/LQrw5VASStE2dylHtRAnLLJGbvOWeQIDAQABMA0GCSqGSIb3DQEBBQUAA4GBABU7YooXGdyniqWBK44g0XjN9NLTKTpXec856AVBQWv+PnqAvGS282KChu2tMYyJHRok0jxvTlYwgXZIa31Sw57372zJ6hDqgnBQdBdF7FnKDhyZZ+XPZHGEr+TXe/3jZwl5tZo7WmoWMAkWnMqda/CQ7TVgr+8gacujXGyhUsWv"

    .line 32
    invoke-static {v0, v3}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 33
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get info for package %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->aq:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.projection.gearhead"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MIIDvTCCAqWgAwIBAgIJAMePnkuTQTAGMA0GCSqGSIb3DQEBBQUAMHUxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDERMA8GA1UEAwwIZ2VhcmhlYWQwHhcNMTQwNTI3MjMwNTM0WhcNNDExMDEyMjMwNTM0WjB1MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzEUMBIGA1UECgwLR29vZ2xlIEluYy4xEDAOBgNVBAsMB0FuZHJvaWQxETAPBgNVBAMMCGdlYXJoZWFkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA050XDkNIsVRMX2wTvVplpCu4OtnyNK2v5B7PS+DggmH2yuZiwpTurdKDQ9R9UzxH9U4lsC+mIxXkiBYKIWNVgMtiTgxkEy7cgWvdYHgNYpFu8IxZKYDyXes+02pfvpu63MIBD/PnvVFipo1oUrbfetj+mroEpjnA71gUS0Ok+H6XWWsmb8xFHQVMoZWEIzsUJ2nhm8EcnPkAPfNZAG++XLPROoRQCaswyYsd42JuYAP3CwZuhDcUbMWmk7rBi9BVQ8gmkrbwqo94A7qStLUp3NyCmlKSWHaZ05SspEPwsfctka0oXG5bhgT667EMCzQ+YsFN1oJRL7Qq+mMQjFJs3wIDAQABo1AwTjAdBgNVHQ4EFgQUGvBfYNeu6JSJUnJZCiaBGsnXztswHwYDVR0jBBgwFoAUGvBfYNeu6JSJUnJZCiaBGsnXztswDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAlGsDY0EPu3NBSH5k6iw/wJh9e3xMwS17ErKGlhyWogxJMzLjAN6g0aCPHxB40IQC+8qAl+RL7VQx6oxttf0m31yUGQPcNYbt2CxBTCAr885oLK5t2TAi5tQzhd6ZEYihWSUWUd/X8BQRouxboss9QbBA/iIx0OpDaxiAcq7Cb67TheXZDxGuQ8fmHYbLx84pEvm3DQOB/LIMkkpQSfEC1f+oP1zB3urPU/dSvED/LCgOdrpxZ5di7SwSyue+Vq/TZQy34tPygEzD2d8hFlh/yfhWkMizOeIXcayVAQdNn5zpBkuay1skGOjQQ5kTbDcDzigO2R2rqn6HCd9l5Z0WIQ=="

    .line 38
    invoke-static {v0, v3}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    move v0, v1

    .line 41
    :goto_2
    sget-object v7, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 42
    sget-object v7, Lcom/google/android/finsky/bk/a;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 17
    invoke-static {p0, v3}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    .line 48
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 49
    invoke-virtual {v5, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 69
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    invoke-static {v1}, Lcom/google/android/finsky/bk/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v3

    .line 74
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 75
    invoke-virtual {v3, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_0
    :goto_1
    return v0

    .line 71
    :catch_0
    move-exception v1

    const-string v2, "Unable to look up our own PackageInfo"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
