.class public Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;
.super Lcom/google/android/finsky/layout/play/ai;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/play/image/q;


# instance fields
.field public aG:Z

.field public aT:Landroid/view/LayoutInflater;

.field public aU:I

.field public aV:Lcom/google/android/finsky/layout/j;

.field public aW:I

.field public aX:Z

.field public aY:[I

.field public aZ:Lcom/google/android/finsky/layout/k;

.field public ba:F

.field public bb:F

.field public bc:I

.field public final bd:Z

.field public be:Ljava/util/List;

.field public bf:Landroid/os/Handler;

.field public bg:Ljava/lang/Runnable;

.field public bh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aT:Landroid/view/LayoutInflater;

    .line 5
    sget-object v2, Lcom/android/vending/a;->PlayClusterViewContent:[I

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 14
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 16
    new-instance v2, Lcom/google/android/finsky/layout/play/bl;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/play/bl;-><init>(Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    .line 20
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bd:Z

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bd:Z

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bf:Landroid/os/Handler;

    .line 23
    :cond_2
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->q()I

    move-result v0

    if-gtz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->x()V

    .line 138
    new-instance v0, Lcom/google/android/finsky/layout/play/bj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/bj;-><init>(Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bg:Ljava/lang/Runnable;

    .line 139
    if-eqz p1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->be:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->be:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/p;

    .line 46
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->be:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bf:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bg:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "PlayClusterViewContentV2.recyclerViewScrollPosition"

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->s()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bk;

    .line 153
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/layout/play/bk;->d:I

    .line 155
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 156
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IZLandroid/support/v7/widget/ey;Landroid/os/Bundle;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/play/ai;->aR:Z

    .line 62
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    .line 63
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aG:Z

    .line 64
    invoke-interface {p2}, Lcom/google/android/finsky/layout/k;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->ba:F

    .line 65
    int-to-float v0, p3

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->ba:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aW:I

    .line 66
    iput-boolean p4, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aX:Z

    .line 67
    iput-object p7, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aY:[I

    .line 68
    iput-object p2, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 69
    invoke-interface {p2}, Lcom/google/android/finsky/layout/k;->d()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bh:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    .line 71
    invoke-interface {v0, v3}, Lcom/google/android/finsky/layout/k;->a(Lcom/google/android/finsky/layout/j;)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bb:F

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/google/android/finsky/layout/play/bk;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/bk;-><init>(Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 75
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/ey;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    instance-of v0, v0, Lcom/google/android/finsky/layout/bx;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    check-cast v0, Lcom/google/android/finsky/layout/bx;

    .line 82
    invoke-interface {v0}, Lcom/google/android/finsky/layout/bx;->e()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    .line 85
    :cond_0
    if-eqz p6, :cond_1

    .line 86
    const-string v0, "PlayClusterViewContentV2.recyclerViewScrollPosition"

    const/4 v2, -0x1

    .line 87
    invoke-virtual {p6, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    .line 89
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->c(Z)V

    .line 90
    return-void

    :cond_2
    move v0, v2

    .line 69
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->n_()V

    .line 79
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/play/image/p;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->be:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method

.method public final an_()V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/ai;->an_()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->x()V

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/google/android/finsky/layout/play/bk;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/google/android/finsky/layout/play/bk;

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/bk;->c:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/finsky/layout/play/bk;->c:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/finsky/recyclerview/c;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/finsky/recyclerview/c;

    .line 36
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 37
    aget-object v3, v1, v2

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/play/bk;->a(Lcom/google/android/finsky/recyclerview/c;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final f(II)I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/k;->c()I

    move-result v0

    .line 105
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getLeadingItemGap()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->g(II)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    if-ne v0, p1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final g(II)I
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/k;->c()I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can only be called for fixed policy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/layout/k;->a(II)I

    move-result v0

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/layout/k;->a(II)I

    move-result v0

    .line 114
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    sub-int v1, p1, v1

    .line 115
    div-int v2, v1, v0

    .line 116
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v3}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v3

    .line 117
    mul-int v4, v2, v0

    sub-int/2addr v1, v4

    .line 118
    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 119
    invoke-interface {v5}, Lcom/google/android/finsky/layout/k;->d()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 120
    if-gt v1, v4, :cond_0

    if-eq v3, v2, :cond_0

    .line 122
    sub-int v1, v4, v1

    div-int/2addr v1, v2

    .line 123
    sub-int/2addr v0, v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aW:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 126
    invoke-interface {v1}, Lcom/google/android/finsky/layout/k;->d()F

    move-result v1

    add-float/2addr v0, v1

    .line 127
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 128
    int-to-float v1, v1

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 129
    invoke-interface {v1}, Lcom/google/android/finsky/layout/k;->b()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 130
    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChildContentSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildWidth()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bc:I

    return v0
.end method

.method public getClusterContentConfigurator()Lcom/google/android/finsky/layout/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    return-object v0
.end method

.method public getContentHorizontalPadding()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    return v0
.end method

.method public getLeadingItemGap()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryAspectRatio()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bb:F

    return v0
.end method

.method protected final getTrailingSpacerCount()I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bk;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/bk;->b()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h_(I)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/ai;->h_(I)V

    .line 92
    if-ltz p1, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->c(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bk;

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v1}, Lcom/google/android/finsky/layout/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/layout/play/bk;->d:I

    .line 163
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 170
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->c(Z)V

    .line 171
    return-void

    .line 167
    :cond_0
    iput v2, v0, Lcom/google/android/finsky/layout/play/bk;->d:I

    .line 169
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/ai;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    instance-of v0, v0, Lcom/google/android/finsky/layout/bx;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    check-cast v1, Lcom/google/android/finsky/layout/bx;

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v3

    sub-int/2addr v0, v3

    .line 101
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/finsky/layout/bx;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 102
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 174
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 175
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    if-nez v3, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->setMeasuredDimension(II)V

    .line 196
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    invoke-interface {v3}, Lcom/google/android/finsky/layout/k;->c()I

    move-result v3

    .line 180
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 181
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->g(II)I

    move-result v0

    .line 182
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bc:I

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 187
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->f(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    add-int/2addr v3, v4

    .line 188
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/play/ai;->setLeadingGapForSnapping(I)V

    .line 189
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->setMeasuredDimension(II)V

    .line 190
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bc:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 191
    invoke-interface {v0}, Lcom/google/android/finsky/layout/k;->c()I

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aG:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 182
    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bc:I

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bb:F

    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/layout/k;->a(IF)I

    move-result v0

    goto :goto_2

    .line 193
    :cond_5
    sub-int v0, v2, v3

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aU:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bc:I

    div-int/2addr v0, v2

    .line 194
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    .line 195
    invoke-interface {v2}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3
.end method

.method protected q()I
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->ba:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, -0x1

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/ai;->t()V

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->c(Z)V

    .line 134
    return-void
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/ai;->u()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    .line 148
    return-void
.end method
