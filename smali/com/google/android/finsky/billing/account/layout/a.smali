.class public abstract Lcom/google/android/finsky/billing/account/layout/a;
.super Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/wireless/android/a/a/a/a/av;

.field public final d:Lcom/google/android/finsky/layout/bm;

.field public final e:Lcom/google/android/finsky/layout/bm;

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/finsky/e/z;

.field public i:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public j:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/billing/account/layout/a;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->b:I

    .line 11
    invoke-static {p3}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 12
    new-instance v0, Lcom/google/android/finsky/layout/bm;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->d:Lcom/google/android/finsky/layout/bm;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->d:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/layout/bm;->setDuration(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->d:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/bm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/layout/bm;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->e:Lcom/google/android/finsky/layout/bm;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->e:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/layout/bm;->setDuration(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->e:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/bm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    return-void
.end method

.method protected static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const/4 v0, 0x0

    const-wide/16 v2, 0x96

    invoke-static {p0, v0, v2, v3}, Lcom/google/android/finsky/bq/k;->a(Landroid/view/View;FJ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/finsky/image/DocImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->i:Lcom/google/android/play/layout/PlayCardThumbnail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->i:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 24
    iput-boolean p4, p0, Lcom/google/android/finsky/billing/account/layout/a;->f:Z

    .line 25
    iput-object p6, p0, Lcom/google/android/finsky/billing/account/layout/a;->h:Lcom/google/android/finsky/e/z;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 28
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 31
    invoke-interface {p6, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->a()Lcom/google/android/finsky/image/DocImageView;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->i:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 51
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/finsky/image/e;->a:[I

    invoke-virtual {v1, p1, p3, v0}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 37
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "transition_card_details:cover:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->setTransitionGroup(Z)V

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0xa2d

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/a;->i:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->a()Lcom/google/android/finsky/image/DocImageView;

    move-result-object v2

    .line 48
    invoke-interface {p5, p1, v0, v2, p7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->i:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 72
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->b:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->d:Lcom/google/android/finsky/layout/bm;

    iget v1, p0, Lcom/google/android/finsky/billing/account/layout/a;->a:I

    iget v2, p0, Lcom/google/android/finsky/billing/account/layout/a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/bm;->a(II)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->e:Lcom/google/android/finsky/layout/bm;

    iget v1, p0, Lcom/google/android/finsky/billing/account/layout/a;->b:I

    iget v2, p0, Lcom/google/android/finsky/billing/account/layout/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/bm;->a(II)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->requestLayout()V

    .line 56
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->a:I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->f:Z

    .line 62
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->f:Z

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/account/layout/a;->setClickable(Z)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->d:Lcom/google/android/finsky/layout/bm;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->e:Lcom/google/android/finsky/layout/bm;

    goto :goto_2
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->h:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public getRowPosition()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->g:I

    return v0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->onFinishInflate()V

    .line 20
    const v0, 0x7f10023e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->i:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 21
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/a;->j:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public setRowPosition(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/google/android/finsky/billing/account/layout/a;->g:I

    .line 66
    return-void
.end method
