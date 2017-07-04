.class final Lcom/google/android/finsky/detailspage/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ab;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/ab;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ab;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getPeekPixels()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ab;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ab;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    int-to-float v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ab;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ab;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ab;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    return-void
.end method
