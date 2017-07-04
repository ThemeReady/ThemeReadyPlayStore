.class public final Lcom/google/android/finsky/stream/controllers/cm;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b111

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 10
    const v2, 0x7f0c0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 12
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cm;->n:I

    .line 16
    :cond_1
    return-void

    .line 14
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->an_()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->an_()V

    goto :goto_0
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/16 v4, 0xe

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cm;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/hy;->e:Lcom/google/android/finsky/bf/a/eo;

    .line 31
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 36
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/cm;->n:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cm;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cm;->k:Lcom/google/android/finsky/e/u;

    .line 37
    invoke-interface {v4, v1, p1, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cm;->j:Lcom/google/android/finsky/e/z;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 41
    iget v6, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->g:I

    invoke-static {v0, v6}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v6

    iput v6, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->f:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/i;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v6

    iget v7, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->f:I

    invoke-interface {v6, p1, v7}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 43
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v8, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 46
    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b()V

    .line 51
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b:Landroid/widget/TextView;

    .line 52
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/eo;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/eo;->e:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 58
    iget-object v6, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v6, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_2
    iget v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->f:I

    invoke-static {v0}, Lcom/google/android/finsky/bq/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const v0, 0x7f0d00b9

    .line 67
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/eo;I)I

    move-result v2

    .line 69
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0192

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 73
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    invoke-virtual {p1, v4}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->h:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 76
    iput-object v5, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->i:Lcom/google/android/finsky/e/z;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-static {v0, v3}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 79
    invoke-static {v0, v3}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 101
    :goto_4
    return-void

    .line 34
    :cond_0
    const-string v0, "Missing Feature Image for Cardster Merch Banner."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    goto/16 :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto/16 :goto_1

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 66
    :cond_3
    const v0, 0x7f0d00ba

    goto :goto_3

    :cond_4
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;

    .line 84
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/cm;->r:I

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/cm;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a(II)V

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cm;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 86
    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->setIdentifier(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/hy;->e:Lcom/google/android/finsky/bf/a/eo;

    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    .line 96
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cm;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cm;->k:Lcom/google/android/finsky/e/u;

    .line 97
    invoke-interface {v3, v5, v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cm;->j:Lcom/google/android/finsky/e/z;

    .line 98
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 99
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a(Lcom/google/android/finsky/bf/a/eo;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;[B)V

    goto :goto_4
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/finsky/ae/a;->bf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0402b8

    goto :goto_0
.end method
