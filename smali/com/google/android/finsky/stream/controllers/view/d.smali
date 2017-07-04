.class final Lcom/google/android/finsky/stream/controllers/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/d;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/d;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->y:Lcom/google/android/finsky/stream/controllers/view/g;

    invoke-interface {v1}, Lcom/google/android/finsky/stream/controllers/view/g;->a()V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/stream/controllers/view/e;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/stream/controllers/view/e;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    return-void
.end method
