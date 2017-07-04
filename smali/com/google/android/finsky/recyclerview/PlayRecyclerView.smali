.class public Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public bi:Landroid/view/View;

.field public bj:Landroid/support/v7/widget/ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(Landroid/support/v7/widget/eg;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/ei;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/recyclerview/b;-><init>(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;)V

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/ei;)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method

.method public an_()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 13
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/eg;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/ei;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bj:Landroid/support/v7/widget/ei;

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/support/v7/widget/eg;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->w()V

    .line 36
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->w()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/support/v7/widget/eg;)V

    .line 11
    return-void
.end method

.method public final v()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method final w()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 23
    :goto_0
    instance-of v4, v0, Lcom/google/android/finsky/recyclerview/d;

    if-eqz v4, :cond_2

    .line 24
    check-cast v0, Lcom/google/android/finsky/recyclerview/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/d;->q()Z

    move-result v0

    or-int/2addr v1, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 27
    iget-object v4, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->bi:Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 29
    return-void

    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "PlayRecyclerView\'s adapter is not an instance of PlayRecyclerViewAdapter."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 27
    goto :goto_2

    :cond_4
    move v3, v2

    .line 28
    goto :goto_3
.end method
