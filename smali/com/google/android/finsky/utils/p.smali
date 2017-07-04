.class public final Lcom/google/android/finsky/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v3, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_0

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 6
    iget v0, v0, Lcom/google/android/finsky/al/c;->b:I

    .line 7
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
