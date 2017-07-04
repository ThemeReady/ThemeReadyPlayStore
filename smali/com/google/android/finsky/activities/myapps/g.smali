.class public final Lcom/google/android/finsky/activities/myapps/g;
.super Lcom/google/android/finsky/activities/myapps/av;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/at/a;

.field public b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/finsky/activities/myapps/f;

.field public d:Lcom/google/android/finsky/utils/bf;

.field public e:Lcom/google/android/finsky/layout/play/PlayListView;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/at/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/av;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/utils/bf;->a:Lcom/google/android/finsky/utils/bf;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->d:Lcom/google/android/finsky/utils/bf;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/g;->a:Lcom/google/android/finsky/at/a;

    .line 4
    new-instance v0, Lcom/google/android/finsky/activities/myapps/f;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/f;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f040204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->b:Landroid/view/ViewGroup;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 0

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/g;->d:Lcom/google/android/finsky/utils/bf;

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/ak;->n_()V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/f;->notifyDataSetChanged()V

    .line 45
    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 3

    .prologue
    .line 76
    new-instance v1, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "MyAppsEarlyAccessTab.ListData"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "MyAppsEarlyAccessTab.KeyListParcel"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->b()Lcom/google/android/finsky/utils/bf;

    .line 82
    return-object v1
.end method

.method protected final d()Lcom/google/android/finsky/activities/myapps/ag;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    return-object v0
.end method

.method protected final g()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->m()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->a:Lcom/google/android/finsky/at/a;

    const-string v1, "u-tpl"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/a;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->n:Lcom/google/android/finsky/api/a;

    const/4 v2, 0x3

    const-string v4, "u-tpl"

    .line 16
    invoke-interface {v1, v2, v4, v3, v0}, Lcom/google/android/finsky/api/a;->a(ILjava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->d:Lcom/google/android/finsky/utils/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->d:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsEarlyAccessTab.ListData"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->d:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsEarlyAccessTab.ListData"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 21
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->n:Lcom/google/android/finsky/api/a;

    .line 24
    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 34
    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/f;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/f;->notifyDataSetChanged()V

    .line 36
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->n:Lcom/google/android/finsky/api/a;

    const/4 v4, 0x0

    move v5, v3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 39
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 41
    return-void
.end method

.method public final n_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->n_()V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/g;->f:Z

    if-nez v0, :cond_1

    .line 52
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/myapps/g;->f:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->b:Landroid/view/ViewGroup;

    const v1, 0x7f100473

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayListView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 54
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingBottom()I

    move-result v3

    .line 60
    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/PlayListView;->setAnimateChanges(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/PlayListView;->setItemsCanFocus(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->d:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsEarlyAccessTab.KeyListParcel"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->d:Lcom/google/android/finsky/utils/bf;

    const-string v2, "MyAppsEarlyAccessTab.KeyListParcel"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v0}, Lcom/google/android/finsky/activities/myapps/bl;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayListView;->a()V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->n()V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/ak;->n_()V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 73
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/g;->c:Lcom/google/android/finsky/activities/myapps/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/f;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 74
    const/4 v0, 0x0

    const v1, 0x7f13036e

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/myapps/av;->a(ZI)V

    .line 75
    :cond_2
    return-void
.end method
