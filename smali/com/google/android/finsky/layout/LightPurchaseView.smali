.class public Lcom/google/android/finsky/layout/LightPurchaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Lcom/google/android/finsky/billing/lightpurchase/d/h;

.field public b:Lcom/google/android/finsky/layout/bm;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/finsky/layout/cc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/cc;-><init>(Lcom/google/android/finsky/layout/LightPurchaseView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->f:Z

    .line 33
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1003d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->c:Landroid/widget/LinearLayout;

    .line 7
    const v0, 0x7f10037c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->d:Landroid/view/View;

    .line 8
    const v0, 0x7f1003d5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/LightPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->e:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/google/android/finsky/layout/bm;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/layout/bm;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/layout/bm;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/bm;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/layout/bm;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/layout/bm;->setDuration(J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/bm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->f:Z

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 21
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->a:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 22
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->g:Z

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->g:Z

    .line 27
    new-instance v1, Lcom/google/android/finsky/layout/cb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/layout/cb;-><init>(Lcom/google/android/finsky/layout/LightPurchaseView;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/LightPurchaseView;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 29
    iget v0, p0, Lcom/google/android/finsky/layout/LightPurchaseView;->h:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method
