.class public final Lcom/google/android/finsky/billing/iab/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/finsky/m/n;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/finsky/m/o;->j:Lcom/google/android/finsky/m/m;

    invoke-static {p0}, Lcom/google/android/finsky/utils/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fx;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/finsky/billing/iab/y;->a(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fx;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
