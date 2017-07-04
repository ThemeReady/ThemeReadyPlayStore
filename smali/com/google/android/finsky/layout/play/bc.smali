.class final Lcom/google/android/finsky/layout/play/bc;
.super Lcom/google/android/finsky/bq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bc;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    invoke-direct {p0}, Lcom/google/android/finsky/bq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bc;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->e:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestContentScroller;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bc;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bc;->a:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->d:Lcom/google/android/finsky/bq/o;

    .line 7
    const-wide/16 v2, 0x9c4

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/k;->a(Landroid/view/View;Lcom/google/android/finsky/bq/o;J)V

    .line 9
    return-void
.end method
