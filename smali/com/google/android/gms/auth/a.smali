.class public final Lcom/google/android/gms/auth/a;
.super Lcom/google/android/gms/auth/b;


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/auth/b;->a(Landroid/accounts/Account;)V

    .line 4
    const-string v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->c(Ljava/lang/String;)V

    const-string v1, "Scope cannot be empty or null."

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/b;->a(Landroid/accounts/Account;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/auth/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/auth/c;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/auth/c;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/gms/auth/b;->c:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/auth/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/auth/b;->c:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 9
    return-object v0
.end method
