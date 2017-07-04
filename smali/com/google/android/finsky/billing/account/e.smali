.class public abstract Lcom/google/android/finsky/billing/account/e;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Ljava/lang/String;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/support/v7/widget/eg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/e;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/e;->ae()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/e;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->e:Landroid/support/v7/widget/eg;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/e;->Y()Landroid/support/v7/widget/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/e;->e:Landroid/support/v7/widget/eg;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/e;->e:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f04017d

    return v0
.end method

.method public S()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 35
    return-void
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public abstract Y()Landroid/support/v7/widget/eg;
.end method

.method protected final Z()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 12
    new-instance v2, Lcom/google/android/finsky/billing/account/f;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/account/f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/e;->ad()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/e;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1000f8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/e;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 21
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public abstract ad()I
.end method

.method public abstract ae()I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 44
    iput-object v1, p0, Lcom/google/android/finsky/billing/account/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->e:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_1

    .line 46
    iput-object v1, p0, Lcom/google/android/finsky/billing/account/e;->e:Landroid/support/v7/widget/eg;

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 48
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/e;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 29
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto :goto_0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/e;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
