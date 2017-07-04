.class public final Lcom/google/android/finsky/activities/myapps/k;
.super Lcom/google/android/finsky/activities/myapps/av;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ac/b;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/finsky/layout/play/PlayListView;

.field public d:Lcom/google/android/finsky/activities/myapps/j;

.field public e:Z

.field public f:Lcom/google/android/finsky/utils/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/af;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/av;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/ac/b;

    .line 5
    sget-object v0, Lcom/google/android/finsky/utils/bf;->a:Lcom/google/android/finsky/utils/bf;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->f:Lcom/google/android/finsky/utils/bf;

    .line 6
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/ac/b;

    sget-object v1, Lcom/google/android/finsky/m/a;->aI:Lcom/google/android/finsky/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/m/n;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v5, Lcom/google/android/finsky/activities/myapps/l;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/activities/myapps/l;-><init>(Lcom/google/android/finsky/activities/myapps/k;)V

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/finsky/activities/myapps/j;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/k;->m:Landroid/view/LayoutInflater;

    move-object v1, p1

    move-object v3, p5

    move-object v4, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/activities/myapps/j;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f040206

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->b:Landroid/view/ViewGroup;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 0

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/k;->f:Lcom/google/android/finsky/utils/bf;

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/j;->notifyDataSetChanged()V

    .line 79
    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "MyAppsTab.KeyListParcel"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/play/PlayListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->b()Lcom/google/android/finsky/utils/bf;

    .line 76
    return-object v0
.end method

.method protected final d()Lcom/google/android/finsky/activities/myapps/ag;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    return-object v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->m()V

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->n:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->d()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/f;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/finsky/dfemodel/h;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/k;->n:Lcom/google/android/finsky/api/a;

    .line 28
    invoke-static {v1}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/finsky/dfemodel/h;-><init>(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->u:Lcom/google/android/finsky/dfemodel/k;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 31
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    .line 64
    return-void
.end method

.method public final n_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->n_()V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/h;->b()Ljava/util/List;

    move-result-object v0

    .line 34
    iget-object v2, v1, Lcom/google/android/finsky/activities/myapps/j;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    iget-object v2, v1, Lcom/google/android/finsky/activities/myapps/j;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, v1, Lcom/google/android/finsky/activities/myapps/j;->j:Ljava/util/List;

    sget-object v1, Lcom/google/android/finsky/activities/myapps/bn;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/k;->e:Z

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->b:Landroid/view/ViewGroup;

    const v1, 0x7f100473

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayListView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingBottom()I

    move-result v3

    .line 45
    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/PlayListView;->setItemsCanFocus(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->f:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsTab.KeyListParcel"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->f:Lcom/google/android/finsky/utils/bf;

    const-string v2, "MyAppsTab.KeyListParcel"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v0}, Lcom/google/android/finsky/activities/myapps/bl;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayListView;->a()V

    .line 52
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/myapps/k;->e:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->c:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->n()V

    .line 57
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->d:Lcom/google/android/finsky/activities/myapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/j;->notifyDataSetChanged()V

    goto :goto_0
.end method
