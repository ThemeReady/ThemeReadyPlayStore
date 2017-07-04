.class public final Lcom/google/android/finsky/layout/bm;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layout/bm;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/bm;->d:Z

    .line 9
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/android/finsky/layout/bm;->b:I

    .line 5
    sub-int v0, p2, p1

    iput v0, p0, Lcom/google/android/finsky/layout/bm;->c:I

    .line 6
    return-void
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/bm;->d:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/bm;->b:I

    iget v1, p0, Lcom/google/android/finsky/layout/bm;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/bm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/bm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
