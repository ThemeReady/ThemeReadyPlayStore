.class public Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;
.super Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/google/android/play/image/FifeImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/support/v7/widget/ex;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f0d0052

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->q:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/a;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    iget v3, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->q:I

    invoke-interface {v0, p0, v3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 24
    iget-boolean v5, p1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 25
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/16 v4, 0x4d

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 29
    :goto_0
    if-eqz p5, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->r:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->r:Z

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 32
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->r:Z

    if-eqz v0, :cond_2

    move-object v0, p3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    if-eqz p2, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->m:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, p2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 35
    iget-boolean v5, p2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 36
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->m:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v2

    iget v2, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->q:I

    aput v2, v0, v1

    .line 45
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->k:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v0, Lcom/google/android/finsky/stream/view/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/view/d;-><init>(Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->p:Landroid/support/v7/widget/ex;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->p:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ex;)V

    .line 49
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->m:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->o:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final an_()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->an_()V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->p:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ex;)V

    .line 77
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1c5

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onFinishInflate()V

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->bi:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 10
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->k:Landroid/view/View;

    .line 11
    sget-object v0, Lcom/google/android/finsky/ae/a;->bj:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    .line 13
    const v0, 0x7f1001b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->m:Lcom/google/android/play/image/FifeImageView;

    .line 14
    sget-object v0, Lcom/google/android/finsky/ae/a;->bk:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/TextView;

    .line 16
    sget-object v0, Lcom/google/android/finsky/ae/a;->bl:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->o:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onLayout(ZIIII)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v2, v4, v4, v0, v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 73
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->getMeasuredHeight()I

    move-result v0

    .line 52
    const v1, 0x3fe38e39

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 54
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 55
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 57
    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->k:Landroid/view/View;

    .line 59
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 60
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 64
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 66
    return-void
.end method
