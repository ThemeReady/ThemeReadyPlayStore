.class public final Lcom/google/android/finsky/utils/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/finsky/playcard/i;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/playcard/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/playcard/a;

    const v2, 0x7f0d00c4

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/playcard/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/finsky/adapters/aa;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/adapters/aa;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/finsky/playcard/g;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/g;-><init>()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 9
    new-instance v1, Lcom/google/android/finsky/playcard/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/playcard/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 10
    return-void
.end method
