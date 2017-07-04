.class public final Lcom/google/android/finsky/activities/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/gm;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final e:Lcom/google/android/play/image/o;

.field public final f:[Lcom/google/wireless/android/finsky/dfe/nano/y;

.field public final g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/google/android/finsky/adapters/q;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public o:Lcom/google/android/finsky/utils/bf;

.field public p:Lcom/google/android/finsky/e/af;

.field public final q:I

.field public final r:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/fx;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/utils/bf;->a:Lcom/google/android/finsky/utils/bf;

    iput-object v0, p0, Lcom/google/android/finsky/activities/aw;->o:Lcom/google/android/finsky/utils/bf;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/activities/aw;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/activities/aw;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/activities/aw;->e:Lcom/google/android/play/image/o;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/activities/aw;->a:Landroid/view/LayoutInflater;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/activities/aw;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 8
    iget-object v0, p5, Lcom/google/android/finsky/activities/fx;->a:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 10
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/activities/aw;->h:Ljava/lang/String;

    .line 13
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    .line 14
    iput v1, p0, Lcom/google/android/finsky/activities/aw;->i:I

    .line 16
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->j:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/activities/aw;->j:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    iput-object v1, p0, Lcom/google/android/finsky/activities/aw;->f:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 19
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    iput-object v0, p0, Lcom/google/android/finsky/activities/aw;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 20
    iget-object v0, p5, Lcom/google/android/finsky/activities/fx;->f:Lcom/google/android/finsky/e/af;

    iput-object v0, p0, Lcom/google/android/finsky/activities/aw;->p:Lcom/google/android/finsky/e/af;

    .line 21
    iput p7, p0, Lcom/google/android/finsky/activities/aw;->q:I

    .line 22
    iput-object p8, p0, Lcom/google/android/finsky/activities/aw;->r:Lcom/google/android/finsky/e/u;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 13

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/aw;->m:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->m:Landroid/view/ViewGroup;

    const v1, 0x7f10017b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 28
    new-instance v0, Lcom/google/android/finsky/adapters/q;

    iget-object v1, p0, Lcom/google/android/finsky/activities/aw;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/aw;->f:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    iget-object v3, p0, Lcom/google/android/finsky/activities/aw;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget v4, p0, Lcom/google/android/finsky/activities/aw;->i:I

    iget-object v5, p0, Lcom/google/android/finsky/activities/aw;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/activities/aw;->e:Lcom/google/android/play/image/o;

    iget-object v7, p0, Lcom/google/android/finsky/activities/aw;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    iget-object v8, p0, Lcom/google/android/finsky/activities/aw;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/finsky/activities/aw;->j:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/finsky/activities/aw;->q:I

    iget-object v11, p0, Lcom/google/android/finsky/activities/aw;->p:Lcom/google/android/finsky/e/af;

    iget-object v12, p0, Lcom/google/android/finsky/activities/aw;->r:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/adapters/q;-><init>(Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/nano/y;Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;[Lcom/google/wireless/android/finsky/dfe/nano/af;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/activities/aw;->l:Lcom/google/android/finsky/adapters/q;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/activities/aw;->o:Lcom/google/android/finsky/utils/bf;

    const-string v2, "CategoryTab.AdapterInstanceState"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/activities/aw;->o:Lcom/google/android/finsky/utils/bf;

    const-string v2, "CategoryTab.AdapterInstanceState"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/utils/bf;

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const-string v2, "CategoryAdapterV2.QuickLinksViewState"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/finsky/adapters/q;->A:Landroid/os/Bundle;

    .line 36
    :cond_0
    new-instance v1, Landroid/support/v7/widget/ct;

    invoke-direct {v1}, Landroid/support/v7/widget/ct;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 38
    new-instance v2, Lcom/google/android/finsky/activities/ax;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/ax;-><init>(Lcom/google/android/finsky/adapters/q;)V

    .line 40
    iput-object v2, v1, Landroid/support/v7/widget/ct;->g:Landroid/support/v7/widget/cw;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/activities/ay;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/ay;-><init>(Lcom/google/android/finsky/adapters/q;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/playcard/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/aw;->b:Landroid/content/Context;

    const v3, 0x7f0d0128

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/playcard/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/aw;->l:Lcom/google/android/finsky/adapters/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->o:Lcom/google/android/finsky/utils/bf;

    const-string v1, "CategoryTab.RecyclerViewState"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->o:Lcom/google/android/finsky/utils/bf;

    const-string v2, "CategoryTab.RecyclerViewState"

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/os/Parcelable;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 0

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/google/android/finsky/activities/aw;->o:Lcom/google/android/finsky/utils/bf;

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/aw;->k:Z

    if-eq p1, v0, :cond_1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->p:Lcom/google/android/finsky/e/af;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->p:Lcom/google/android/finsky/e/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->p:Lcom/google/android/finsky/e/af;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    .line 56
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/aw;->k:Z

    .line 57
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->p:Lcom/google/android/finsky/e/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    new-instance v1, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/aw;->l:Lcom/google/android/finsky/adapters/q;

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "CategoryTab.RecyclerViewState"

    iget-object v2, p0, Lcom/google/android/finsky/activities/aw;->n:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->v()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/activities/aw;->l:Lcom/google/android/finsky/adapters/q;

    .line 62
    iget-object v0, v2, Lcom/google/android/finsky/adapters/q;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/c;

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/adapters/q;->a(Lcom/google/android/finsky/recyclerview/c;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/adapters/q;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 66
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 67
    const-string v3, "CategoryAdapterV2.QuickLinksViewState"

    iget-object v2, v2, Lcom/google/android/finsky/adapters/q;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v2, "CategoryTab.AdapterInstanceState"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1
    iput-object v4, p0, Lcom/google/android/finsky/activities/aw;->l:Lcom/google/android/finsky/adapters/q;

    .line 72
    iput-object v4, p0, Lcom/google/android/finsky/activities/aw;->m:Landroid/view/ViewGroup;

    .line 73
    return-object v1
.end method
