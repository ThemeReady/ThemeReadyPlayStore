.class public abstract Lcom/google/android/finsky/layout/play/bu;
.super Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/headerlistlayout/i;


# instance fields
.field public aE:Lcom/google/wireless/android/a/a/a/a/av;

.field public aF:Lcom/google/android/finsky/e/z;

.field public aG:Landroid/os/Bundle;

.field public aH:Z

.field public aI:Lcom/google/android/finsky/headerlistlayout/h;

.field public aJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/bu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 33
    if-lez p1, :cond_1

    .line 39
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getPeekableChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/bu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bt;

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/play/bt;->setAdditionalWidth(I)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/finsky/layout/play/bu;->setPadding(IIII)V

    .line 41
    return-void
.end method

.method public final al_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final am_()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/bu;->aF:Lcom/google/android/finsky/e/z;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aE:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 30
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/bu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onFinishInflate()V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/bu;->aJ:I

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/finsky/layout/play/bu;->aJ:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0454

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/play/bu;->aJ:I

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/play/bu;->aJ:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/layout/play/bu;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->q()Lcom/google/android/finsky/headerlistlayout/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onMeasure(II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/bu;->aH:Z

    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    iget v1, p0, Lcom/google/android/finsky/layout/play/bu;->aJ:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bu;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/h;->a(Lcom/google/android/finsky/headerlistlayout/i;II)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/layout/play/bu;->measureChildren(II)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aG:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/play/bu;->aH:Z

    .line 23
    new-instance v1, Lcom/google/android/finsky/layout/play/bv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/layout/play/bv;-><init>(Lcom/google/android/finsky/layout/play/bu;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/bu;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    return-void
.end method

.method protected q()Lcom/google/android/finsky/headerlistlayout/h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/h;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/finsky/headerlistlayout/h;-><init>(ZIII)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bu;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    return-object v0
.end method
