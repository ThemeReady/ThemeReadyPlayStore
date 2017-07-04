.class public final Lcom/google/android/finsky/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/utils/e;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/utils/e;-><init>(Landroid/view/MotionEvent;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
