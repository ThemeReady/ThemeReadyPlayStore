.class final Lcom/google/android/finsky/stream/controllers/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/j;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/j;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->A:Lcom/google/android/finsky/stream/controllers/view/n;

    invoke-interface {v1}, Lcom/google/android/finsky/stream/controllers/view/n;->a()V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->B:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/stream/controllers/view/l;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/stream/controllers/view/l;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    return-void
.end method
