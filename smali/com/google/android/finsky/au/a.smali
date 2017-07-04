.class public final Lcom/google/android/finsky/au/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/bf/a/i;)J
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1
    const-wide/16 v2, 0x0

    move v0, v1

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    aget-object v6, v4, v0

    .line 5
    iget v4, v6, Lcom/google/android/finsky/bf/a/cq;->c:I

    .line 7
    packed-switch v4, :pswitch_data_0

    .line 22
    const-string v6, "Bad file type %d in %s entry# %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 24
    aput-object v4, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :pswitch_0
    iget-wide v6, v6, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 10
    add-long/2addr v2, v6

    .line 11
    goto :goto_1

    .line 12
    :pswitch_1
    if-ne v4, v9, :cond_1

    move v4, v5

    .line 14
    :goto_2
    iget-object v7, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 16
    iget v8, v6, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 18
    iget-wide v10, v6, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 19
    invoke-static {v4, v7, v8, v10, v11}, Lcom/google/android/finsky/download/a/b;->a(ZLjava/lang/String;IJ)Lcom/google/android/finsky/download/a/a;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 21
    invoke-interface {v4}, Lcom/google/android/finsky/download/a/a;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    move v4, v1

    .line 12
    goto :goto_2

    .line 26
    :cond_2
    return-wide v2

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
