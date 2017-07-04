.class public Lcom/google/android/finsky/layout/scroll/GestureScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/view/p;

.field public b:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public c:Lcom/google/android/finsky/layout/scroll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/scroll/GestureScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/layout/scroll/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/scroll/a;-><init>(Lcom/google/android/finsky/layout/scroll/GestureScrollView;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 5
    new-instance v0, Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->a:Landroid/support/v4/view/p;

    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->a:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setFlingToDismissListener(Lcom/google/android/finsky/layout/scroll/b;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/layout/scroll/GestureScrollView;->c:Lcom/google/android/finsky/layout/scroll/b;

    .line 8
    return-void
.end method
