.class public final Lcom/google/android/finsky/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/ab/f;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/m/b;->fw:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/u/a;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->fy:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->fx:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "oauth2:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "Authorization"

    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    const-string v1, "Authorization"

    const-string v0, "GoogleLogin auth="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
