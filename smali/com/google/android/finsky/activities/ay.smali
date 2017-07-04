.class final Lcom/google/android/finsky/activities/ay;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/adapters/q;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/adapters/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/ay;->a:Lcom/google/android/finsky/adapters/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    .line 6
    instance-of v2, p2, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    if-eqz v2, :cond_0

    move v3, v0

    move v2, v0

    move v0, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/activities/ay;->a:Lcom/google/android/finsky/adapters/q;

    .line 9
    iget v2, v2, Lcom/google/android/finsky/adapters/q;->v:I

    .line 11
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/finsky/activities/ay;->a:Lcom/google/android/finsky/adapters/q;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/adapters/q;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Lcom/google/android/finsky/activities/ay;->a:Lcom/google/android/finsky/adapters/q;

    .line 14
    iget v4, v4, Lcom/google/android/finsky/adapters/q;->s:I

    sub-int/2addr v3, v4

    .line 15
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v3, v1

    move v5, v0

    move v0, v2

    move v2, v5

    .line 16
    goto :goto_0

    :cond_1
    move v3, v0

    move v0, v2

    move v2, v1

    .line 17
    goto :goto_0

    :cond_2
    move v2, v1

    .line 18
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v3, v0

    move v5, v0

    move v0, v2

    move v2, v5

    goto :goto_0
.end method
