.class public Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PackageVerificationLoggingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)I
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 37
    :goto_0
    return v0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    goto :goto_0

    .line 35
    :cond_4
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    goto :goto_0

    .line 37
    :cond_5
    const/4 v0, 0x7

    goto :goto_0
.end method

.method private final a()Lcom/google/android/gms/common/api/k;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    .line 80
    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/k;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    const-string v1, "Could not connect to Clearcut: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v2, "Could not connect to Clearcut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/v;Z)V
    .locals 3

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v2, "proto_bytes"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 6
    const-string v0, "populate_safetynet_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/v;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/v;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/t;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/verifier/a/a/t;->a(Z)Lcom/google/android/finsky/verifier/a/a/t;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/verifier/a/a/t;->a(I)Lcom/google/android/finsky/verifier/a/a/t;

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v1, p3}, Lcom/google/android/finsky/verifier/a/a/t;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/t;

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/a/a/t;->b(I)Lcom/google/android/finsky/verifier/a/a/t;

    .line 17
    :cond_1
    if-eqz p5, :cond_2

    .line 18
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {v1, p5}, Lcom/google/android/finsky/verifier/a/a/t;->a([B)Lcom/google/android/finsky/verifier/a/a/t;

    .line 19
    :cond_2
    if-eqz p6, :cond_3

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 22
    iput v2, v1, Lcom/google/android/finsky/verifier/a/a/t;->g:I

    .line 23
    :cond_3
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/v;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    const-string v0, "populate_safetynet_id"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    const-string v1, "proto_bytes"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/v;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/v;-><init>()V

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/v;

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    if-eqz v1, :cond_5

    .line 45
    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    .line 46
    sget-object v1, Lcom/google/android/finsky/m/b;->cz:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-static {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    if-nez v1, :cond_3

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "Invalid protobuf: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    :try_start_1
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    const-string v3, "ANDROID_VERIFY_APPS"

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/c;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/c;->a()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 66
    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/o;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    const-string v2, "Could not log user response to Clearcut: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 70
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->d()V

    .line 78
    :cond_2
    :goto_1
    return-void

    .line 54
    :cond_3
    :try_start_2
    iget v4, v3, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 55
    iput-object v1, v3, Lcom/google/android/finsky/verifier/a/a/t;->i:Ljava/lang/String;

    .line 56
    :cond_4
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 57
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_3
    const-string v2, "Could not log user response to Clearcut: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->d()V

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->d()V

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
