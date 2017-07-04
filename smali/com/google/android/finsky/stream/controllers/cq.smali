.class public final Lcom/google/android/finsky/stream/controllers/cq;
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
    .locals 2

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cq;->n:I

    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->an_()V

    .line 81
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 9
    check-cast p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cq;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 19
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    const-string v0, "Missing Feature Image for Music Merch Banner."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_1
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->aq:Lcom/google/android/finsky/bf/a/dy;

    goto :goto_0

    .line 23
    :cond_1
    iget v4, p0, Lcom/google/android/finsky/stream/controllers/cq;->n:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cq;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/cq;->k:Lcom/google/android/finsky/e/u;

    .line 24
    invoke-interface {v5, v1, p1, v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/cq;->j:Lcom/google/android/finsky/e/z;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 28
    iget v7, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->k:I

    invoke-static {v3, v7}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v7

    iput v7, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->j:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/i;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v7

    iget v8, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->j:I

    invoke-interface {v7, p1, v8}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 31
    if-eqz v3, :cond_2

    .line 32
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v9, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 34
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 35
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 36
    iget-object v3, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->b()V

    .line 41
    :cond_2
    :goto_2
    if-nez v2, :cond_4

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->b:Lcom/google/android/play/image/FifeImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 49
    :goto_3
    iget-object v2, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->c:Landroid/widget/TextView;

    .line 50
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/dy;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->g:Landroid/view/View;

    .line 53
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/dy;->c:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3, v7}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->f:Landroid/view/View;

    .line 56
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/dy;->e:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3, v7}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/dy;->d:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->j:I

    invoke-static {v0}, Lcom/google/android/finsky/bq/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const v0, 0x7f0d00b9

    .line 64
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/finsky/bq/c;->a(Ljava/lang/String;I)I

    move-result v2

    .line 66
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->h:I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 70
    invoke-virtual {p1, v5}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->l:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 72
    iput-object v6, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/e/z;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    invoke-static {v0, v4}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 75
    invoke-static {v0, v4}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_1

    .line 39
    :cond_3
    iget-object v3, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_2

    .line 44
    :cond_4
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v7, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 46
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 47
    invoke-virtual {v3, v7, v8, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v10}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 63
    :cond_5
    const v0, 0x7f0d00ba

    goto :goto_4
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->ci:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
