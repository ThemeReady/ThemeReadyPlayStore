.class public Lcom/google/android/finsky/layout/ScreenshotView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/layout/dk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/dk;-><init>(Lcom/google/android/finsky/layout/ScreenshotView;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->c:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->d:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/layout/dk;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/dk;-><init>(Lcom/google/android/finsky/layout/ScreenshotView;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->c:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->d:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/layout/dk;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/dk;-><init>(Lcom/google/android/finsky/layout/ScreenshotView;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->c:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->d:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/finsky/layout/dl;

    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/dl;-><init>(Lcom/google/android/finsky/layout/ScreenshotView;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 20
    const v0, 0x7f1005e1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 21
    const v0, 0x7f1005e0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->b:Landroid/widget/ProgressBar;

    .line 22
    return-void
.end method

.method public final setImage$51666RRD5TJMURR7DHIIUOBECHP6UQB45TJ6IRJJDDSIUS3IDTQ6USPFDPGMSRPF8DNMQRBFDOI4IRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2US3CC5SIUQBDC5JMABQ2D5Q6QOBG9HNM2P35E8TIILG_0(Lcom/google/android/finsky/bf/a/an;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 29
    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    return-void
.end method
