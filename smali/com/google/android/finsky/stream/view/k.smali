.class final Lcom/google/android/finsky/stream/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/view/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/view/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/k;->a:Lcom/google/android/finsky/stream/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/k;->a:Lcom/google/android/finsky/stream/view/j;

    iget-object v1, v0, Lcom/google/android/finsky/stream/view/j;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    iget-object v0, p0, Lcom/google/android/finsky/stream/view/k;->a:Lcom/google/android/finsky/stream/view/j;

    iget-object v2, v0, Lcom/google/android/finsky/stream/view/j;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->b()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a(Z)V

    .line 18
    :goto_0
    iput-boolean v4, v1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->c:Z

    .line 19
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c()V

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->a:[I

    aget v0, v0, v2

    .line 17
    iget-object v3, v1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(IIILcom/google/android/finsky/playcard/t;)V

    goto :goto_0
.end method
