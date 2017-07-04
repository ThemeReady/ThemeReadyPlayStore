.class public Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;
.super Lcom/google/android/finsky/layout/play/SingleLineContainer;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/StarRatingBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/play/SingleLineContainer;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/SingleLineContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->onFinishInflate()V

    .line 6
    const v0, 0x7f1005b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    .line 7
    const v0, 0x7f1005b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f1005b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1005b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->d:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public setReviewInfo(Lcom/google/android/finsky/bf/a/gi;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_0
    iget v0, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    .line 29
    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 30
    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setShowEmptyStars(Z)V

    .line 33
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/bf/a/gi;->bg_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    .line 35
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v1

    .line 37
    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 38
    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/finsky/bf/a/gi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/bf/a/gi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/bf/a/gi;->bg_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p1, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 48
    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/gi;->o:J

    .line 50
    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/finsky/layout/cv;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/layout/cv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 25
    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
