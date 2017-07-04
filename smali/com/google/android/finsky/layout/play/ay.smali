.class final Lcom/google/android/finsky/layout/play/ay;
.super Lcom/google/android/finsky/bq/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/ax;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/ay;->a:Lcom/google/android/finsky/layout/play/ax;

    invoke-direct {p0}, Lcom/google/android/finsky/bq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->a:Z

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ay;->a:Lcom/google/android/finsky/layout/play/ax;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/ax;->c:Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ay;->a:Lcom/google/android/finsky/layout/play/ax;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/ax;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto :goto_0
.end method
