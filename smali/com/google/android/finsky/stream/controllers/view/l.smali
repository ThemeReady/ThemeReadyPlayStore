.class final Lcom/google/android/finsky/stream/controllers/view/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/l;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/l;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsClusterView;->B:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->setVisibility(I)V

    .line 5
    return-void
.end method
