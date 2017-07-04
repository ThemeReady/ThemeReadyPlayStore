.class public final Lcom/google/android/finsky/stream/controllers/ea;
.super Lcom/google/android/finsky/stream/controllers/dy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/dy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/an;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bl()Lcom/google/android/finsky/bf/a/jb;

    move-result-object v10

    .line 13
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget v4, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 20
    iget-boolean v5, v10, Lcom/google/android/finsky/bf/a/jb;->c:Z

    .line 21
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/ea;->j:Lcom/google/android/finsky/e/z;

    .line 22
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget-object v7, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 24
    const/16 v8, 0x204

    move-object v3, p3

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;IZLcom/google/android/finsky/e/z;[BI)V

    move v1, v9

    .line 26
    :goto_0
    iget-object v2, v10, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 27
    iget-object v2, v10, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    aget-object v2, v2, v1

    .line 29
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/android/finsky/stream/controllers/dy;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 32
    :goto_1
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v9

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v10, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v10, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    .line 36
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/finsky/stream/controllers/dy;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_2
    const/16 v1, 0x15

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    if-eqz v2, :cond_3

    .line 41
    if-nez v1, :cond_4

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 49
    :cond_3
    :goto_2
    return-void

    .line 44
    :cond_4
    iget-object v2, v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v9}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 45
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 47
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 48
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/finsky/ae/a;->bB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0403e3

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->bC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0403e2

    goto :goto_0
.end method
