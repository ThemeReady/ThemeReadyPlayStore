.class public Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;
.super Lcom/google/android/finsky/layout/play/ai;
.source "SourceFile"


# instance fields
.field public aE:Lcom/google/android/finsky/layout/dn;

.field public aF:Lcom/google/android/finsky/layout/dp;

.field public aG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/layout/dm;

    .line 5
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/finsky/layout/dm;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/layout/dp;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/layout/dp;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    .line 30
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 31
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;)V
    .locals 6

    .prologue
    .line 8
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;I)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;I)V
    .locals 6

    .prologue
    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aE:Lcom/google/android/finsky/layout/dn;

    .line 11
    iput p5, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aG:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/finsky/layout/dp;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/dp;-><init>(Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    .line 17
    iget-object v1, v0, Lcom/google/android/finsky/layout/dp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, v0, Lcom/google/android/finsky/layout/dp;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iput-object p1, v0, Lcom/google/android/finsky/layout/dp;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iput-object p4, v0, Lcom/google/android/finsky/layout/dp;->g:Lcom/google/android/finsky/e/z;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/layout/dp;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    .line 23
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto :goto_0
.end method

.method public getHeightId()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    .line 37
    iget-boolean v1, v0, Lcom/google/android/finsky/layout/dp;->i:Z

    if-nez v1, :cond_0

    .line 38
    const v0, 0x7f0e0475

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/finsky/layout/dp;->h:Z

    if-eqz v0, :cond_1

    .line 40
    const v0, 0x7f0e0477

    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f0e0476

    .line 42
    goto :goto_0
.end method

.method protected final getLeadingSpacerCount()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected final getTrailingSpacerCount()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aF:Lcom/google/android/finsky/layout/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/ai;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setScrollEnabler(Lcom/google/android/finsky/layout/dr;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/dm;

    iput-object p1, v0, Lcom/google/android/finsky/layout/dm;->a:Lcom/google/android/finsky/layout/dr;

    .line 33
    return-void
.end method
