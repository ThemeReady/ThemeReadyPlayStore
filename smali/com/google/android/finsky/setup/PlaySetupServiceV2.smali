.class public Lcom/google/android/finsky/setup/PlaySetupServiceV2;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    if-eqz p0, :cond_1

    .line 13
    const-string v2, "reason"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    const-string v2, "exception_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-object v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/android/volley/VolleyError;

    if-nez v2, :cond_2

    instance-of v2, p1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_3

    .line 15
    :cond_2
    const-string v2, "reason"

    const-string v3, "network_failure"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    const-string v2, "reason"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 35
    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, p0, v2, v3}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 36
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "%s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v7

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v6, v0, p0, v2, v3}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 30
    const-string v4, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v6, v0, p0, v2, v3}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 32
    instance-of v2, v0, Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_0

    .line 33
    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 34
    :cond_0
    throw v1
.end method

.method private static a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V
    .locals 7

    .prologue
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 38
    invoke-static {}, Lcom/google/android/finsky/e/j;->e()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v2

    .line 39
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 40
    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/wireless/android/a/a/a/a/af;->b(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/af;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 44
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/wireless/android/a/a/a/a/af;->a(J)Lcom/google/wireless/android/a/a/a/a/af;

    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-interface {p2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 49
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/m/a;->bl:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bf;->a()V

    .line 8
    sget-object v0, Lcom/google/android/finsky/m/a;->bl:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/n;-><init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/c/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/c/f;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method
