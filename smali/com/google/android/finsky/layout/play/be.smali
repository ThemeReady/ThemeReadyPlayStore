.class final Lcom/google/android/finsky/layout/play/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/be;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/be;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getCardChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/be;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->c(I)Lcom/google/android/play/layout/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/be;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->scrollTo(II)V

    .line 9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method
