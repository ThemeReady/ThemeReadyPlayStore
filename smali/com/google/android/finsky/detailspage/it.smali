.class public Lcom/google/android/finsky/detailspage/it;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/it;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/it;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/it;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    if-nez v0, :cond_3

    .line 16
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/finsky/detailspage/iu;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/iu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/it;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/it;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iu;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/iu;->a:[Lcom/google/android/finsky/bf/a/ir;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/is;->b:[Lcom/google/android/finsky/bf/a/ir;

    move-object v1, v0

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/finsky/detailspage/VettedGameFeaturesModuleLayout;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/it;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iu;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iu;->a:[Lcom/google/android/finsky/bf/a/ir;

    .line 26
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/VettedGameFeaturesModuleLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 28
    aget-object v0, v2, v1

    .line 29
    iget-wide v4, v0, Lcom/google/android/finsky/bf/a/ir;->f:D

    .line 30
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 31
    aget-object v0, v2, v1

    .line 32
    iget-wide v4, v0, Lcom/google/android/finsky/bf/a/ir;->f:D

    .line 33
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/VettedGameFeaturesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f040395

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;

    .line 36
    aget-object v5, v2, v1

    .line 37
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ir;->c:Ljava/lang/String;

    .line 39
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v6, v4}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 40
    iget-object v4, v0, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/VettedGameFeaturesModuleLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/it;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f040397

    .line 9
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040396

    goto :goto_0
.end method
