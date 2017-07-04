.class public final Lcom/google/android/finsky/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 3
    iget v4, v0, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 4
    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 7
    :goto_1
    return-object v0

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/google/android/finsky/bf/a/r;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    const v0, 0x7f1001fe

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 55
    iget v1, p1, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 62
    :goto_1
    const v1, 0x7f1001fd

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 64
    iget-object v4, p1, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v4, v4

    if-nez v4, :cond_4

    .line 65
    :cond_0
    invoke-virtual {v1, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 77
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 55
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_4
    iget-object v4, p1, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    aget-object v4, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;)V

    .line 67
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v1, v5, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static a(Lcom/google/android/finsky/bf/a/r;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/finsky/layout/DecoratedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/finsky/layout/DecoratedTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-static {p0}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p2, p1, v2, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->a(Lcom/google/android/play/image/o;Lcom/google/android/finsky/bf/a/an;I)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/finsky/layout/DecoratedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 19
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 20
    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2, v1, v1, v1, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 30
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 33
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/t;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/bf/a/r;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/PlayTextView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 82
    .line 83
    const v0, 0x7f0d0179

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 87
    iget v1, v1, Lcom/google/android/finsky/bf/a/dx;->b:I

    .line 88
    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v0

    move v0, v2

    .line 93
    :goto_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->by()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/dx;->c:[I

    aget v2, v2, v4

    .line 96
    packed-switch v2, :pswitch_data_1

    .line 102
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 103
    invoke-virtual {p1, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/play/layout/PlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/layout/PlayTextView;->a(IZ)V

    .line 107
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/google/android/play/layout/PlayTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_2
    return-void

    .line 89
    :pswitch_0
    const v1, 0x7f1305d5

    .line 90
    const v0, 0x7f0d017a

    move v5, v0

    move v0, v1

    move v1, v5

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v1, 0x7f1305d4

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    .line 97
    :pswitch_2
    const v0, 0x7f1305d3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const v0, 0x7f1305d6

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const v0, 0x7f1305d7

    goto :goto_1

    .line 109
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_2

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getRatingBar()Lcom/google/android/play/layout/StarRatingBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 80
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 81
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 42
    .line 43
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/finsky/bf/a/r;->au_()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 47
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    :goto_1
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/bf/a/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/r;

    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/t;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/bf/a/r;)V

    goto :goto_1
.end method
