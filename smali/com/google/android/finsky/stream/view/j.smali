.class final Lcom/google/android/finsky/stream/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

.field public final synthetic b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/j;->b:Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    iput-object p2, p0, Lcom/google/android/finsky/stream/view/j;->a:Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/stream/view/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/view/k;-><init>(Lcom/google/android/finsky/stream/view/j;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
