.class final Lcom/google/android/finsky/detailspage/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/bm;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bn;->a:Lcom/google/android/finsky/detailspage/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bn;->a:Lcom/google/android/finsky/detailspage/bm;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bm;->e:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bn;->a:Lcom/google/android/finsky/detailspage/bm;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bm;->c:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bn;->a:Lcom/google/android/finsky/detailspage/bm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/bm;->b()V

    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
