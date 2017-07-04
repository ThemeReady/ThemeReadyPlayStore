.class final Lcom/google/android/finsky/stream/view/h;
.super Lcom/google/android/finsky/bq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

.field public final synthetic b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/h;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/view/h;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-direct {p0}, Lcom/google/android/finsky/bq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/h;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/h;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/h;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    iget-object v7, p0, Lcom/google/android/finsky/stream/view/h;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 6
    iget-object v3, v1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, v7, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v3

    sub-int v4, v0, v3

    .line 13
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v5

    .line 15
    new-array v6, v5, [I

    .line 16
    :goto_2
    if-ge v2, v5, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->getLeft()I

    move-result v0

    aput v0, v6, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/google/android/finsky/stream/view/i;

    int-to-float v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/view/i;-><init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;FIII[I)V

    .line 20
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 21
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    new-instance v2, Lcom/google/android/finsky/stream/view/j;

    invoke-direct {v2, v1, v7}, Lcom/google/android/finsky/stream/view/j;-><init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    return-void
.end method
