.class public final Lcom/google/android/finsky/utils/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    if-nez p3, :cond_1

    move-object v0, v3

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const v0, 0x7f130302

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc09239

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->i()Z

    move-result v1

    .line 39
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 11
    if-eqz v4, :cond_2

    .line 13
    iget-boolean v5, v4, Lcom/google/android/finsky/bf/a/bl;->g:Z

    .line 14
    if-eqz v5, :cond_5

    .line 17
    iget-wide v4, v4, Lcom/google/android/finsky/bf/a/bl;->e:J

    .line 18
    long-to-int v4, v4

    .line 19
    if-lez v4, :cond_4

    .line 20
    const v0, 0x7f130301

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v5

    .line 23
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 24
    if-eqz p4, :cond_7

    .line 29
    :goto_2
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 34
    if-gt v5, v6, :cond_6

    if-eqz p5, :cond_6

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_6
    move v1, v2

    .line 37
    goto :goto_1

    .line 27
    :cond_7
    iget-object p4, v4, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    goto :goto_2
.end method
