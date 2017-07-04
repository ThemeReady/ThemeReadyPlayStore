.class public final Lcom/google/android/finsky/billing/gifting/g;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/billing/gifting/l;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/android/finsky/bq/e;

.field public c:Lcom/google/android/finsky/api/h;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

.field public e:Lcom/google/android/finsky/billing/gifting/f;

.field public f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public g:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final ad()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 10

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->e:Lcom/google/android/finsky/billing/gifting/f;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dm;->f:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->b:Lcom/google/android/finsky/bq/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bq/e;->f(Landroid/content/res/Resources;)I

    move-result v6

    .line 38
    div-int v1, v0, v6

    rem-int/2addr v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int v7, v1, v0

    .line 39
    new-instance v0, Lcom/google/android/finsky/billing/gifting/f;

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/finsky/billing/gifting/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 42
    iget-object v8, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 43
    iget-object v9, p0, Lcom/google/android/finsky/billing/gifting/g;->b:Lcom/google/android/finsky/bq/e;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/billing/gifting/f;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/android/finsky/billing/gifting/l;Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/finsky/dfe/nano/dm;IILcom/google/android/finsky/e/u;Lcom/google/android/finsky/bq/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->e:Lcom/google/android/finsky/billing/gifting/f;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->g:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->e:Lcom/google/android/finsky/billing/gifting/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 45
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/api/a;->h(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->c:Lcom/google/android/finsky/api/h;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 31
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x4b0

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 33
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-direct {p0}, Lcom/google/android/finsky/billing/gifting/g;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 61
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dm;->b:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Z()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v2, Lcom/google/android/finsky/billing/gifting/h;

    iget-object v3, p0, Lcom/google/android/finsky/billing/gifting/g;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/gifting/h;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 16
    return-object v1
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/android/volley/VolleyError;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 49
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x4b1

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/g;->c:Lcom/google/android/finsky/api/h;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/api/h;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->k()V

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->k()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 75
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 76
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 80
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x4b1

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/g;->c:Lcom/google/android/finsky/api/h;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/finsky/api/h;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 83
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 7
    const-class v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/gifting/a;->a(Lcom/google/android/finsky/billing/gifting/g;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->e:Lcom/google/android/finsky/billing/gifting/f;

    .line 70
    iput-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 71
    iput-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->g:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 72
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 73
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getCurrentListView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->g:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/g;->g:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->g:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/billing/gifting/g;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 27
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
