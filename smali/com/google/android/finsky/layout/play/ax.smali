.class final Lcom/google/android/finsky/layout/play/ax;
.super Lcom/google/android/finsky/bq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/ax;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/layout/play/ax;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iput p3, p0, Lcom/google/android/finsky/layout/play/ax;->b:F

    invoke-direct {p0}, Lcom/google/android/finsky/bq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ax;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ax;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/ax;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(IIILcom/google/android/finsky/playcard/t;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ax;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    iget v1, p0, Lcom/google/android/finsky/layout/play/ax;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setThumbnailAspectRatio(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ax;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/layout/play/ay;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/play/ay;-><init>(Lcom/google/android/finsky/layout/play/ax;)V

    .line 10
    const v2, 0x7f050014

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 11
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 12
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/ax;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ax;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 18
    invoke-virtual {v0, v4, v4}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 19
    return-void
.end method
