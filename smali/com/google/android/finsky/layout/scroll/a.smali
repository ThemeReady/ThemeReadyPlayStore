.class final Lcom/google/android/finsky/layout/scroll/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/scroll/GestureScrollView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/scroll/GestureScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/scroll/a;->a:Lcom/google/android/finsky/layout/scroll/GestureScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/scroll/a;->a:Lcom/google/android/finsky/layout/scroll/GestureScrollView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->getScrollY()I

    move-result v0

    .line 5
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_2

    .line 6
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/scroll/a;->a:Lcom/google/android/finsky/layout/scroll/GestureScrollView;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->c:Lcom/google/android/finsky/layout/scroll/b;

    .line 8
    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/scroll/a;->a:Lcom/google/android/finsky/layout/scroll/GestureScrollView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/scroll/a;->a:Lcom/google/android/finsky/layout/scroll/GestureScrollView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->getHeight()I

    goto :goto_0
.end method
