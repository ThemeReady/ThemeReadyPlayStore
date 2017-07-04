.class public final Lcom/google/android/finsky/installer/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/wireless/android/finsky/b/a;Ljava/lang/String;Z)Lcom/google/android/finsky/download/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    aget-object v2, v2, v1

    .line 4
    iget v3, v2, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-ne v3, v0, :cond_1

    .line 6
    iget v0, v2, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 8
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 9
    invoke-static {p2, p1, v0, v2, v3}, Lcom/google/android/finsky/download/a/b;->a(ZLjava/lang/String;IJ)Lcom/google/android/finsky/download/a/a;

    move-result-object v0

    .line 12
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1
    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
