.class public final Lcom/google/android/finsky/billing/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/bf/a/gg;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 7
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->be_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->e()Z

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->g()J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 15
    :cond_4
    const-string v5, "No known value type for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
