.class public final Lcom/google/android/finsky/image/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p3, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/google/android/finsky/image/f;->a(Ljava/util/List;II)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 7
    :goto_1
    return-object v0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;II)Lcom/google/android/finsky/bf/a/an;
    .locals 11

    .prologue
    const v7, 0x7fffffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 8
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 40
    :cond_1
    :goto_0
    return-object v0

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 11
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    goto :goto_0

    :cond_3
    move v9, v10

    move v3, v10

    move v5, v10

    move-object v6, v1

    move v8, v7

    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 19
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 21
    iget-boolean v2, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v4, v2, Lcom/google/android/finsky/bf/a/ap;->b:I

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ap;->c:I

    .line 27
    if-lt v4, p1, :cond_4

    if-lt v2, p2, :cond_4

    if-lt v8, v4, :cond_4

    if-lt v7, v2, :cond_4

    move-object v6, v0

    move v7, v2

    move v8, v4

    .line 31
    :cond_4
    if-lt v4, v5, :cond_8

    if-lt v2, v3, :cond_8

    move v1, v2

    move-object v3, v6

    move v5, v8

    move v2, v4

    move v4, v7

    .line 35
    :goto_2
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v8, v5

    move v5, v2

    move-object v6, v3

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 36
    :cond_5
    if-eqz v6, :cond_6

    move-object v0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    goto :goto_0

    :cond_8
    move-object v0, v1

    move v2, v5

    move v4, v7

    move v1, v3

    move v5, v8

    move-object v3, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/image/ar;->a(Landroid/content/Context;)F

    move-result v0

    .line 57
    invoke-static {}, Lcom/google/android/play/image/ar;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 58
    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 59
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    move-object v0, p2

    move v3, p4

    move-object v5, p5

    move v6, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 6

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p3, v0, p6}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-le v0, v1, :cond_0

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    int-to-float v0, v0

    .line 43
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->c:I

    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->requestLayout()V

    .line 48
    :cond_0
    return-void
.end method
