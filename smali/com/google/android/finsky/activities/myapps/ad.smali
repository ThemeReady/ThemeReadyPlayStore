.class final Lcom/google/android/finsky/activities/myapps/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/myapps/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 3
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 72
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    invoke-virtual {v4}, Lcom/google/android/finsky/activities/myapps/av;->d()Lcom/google/android/finsky/activities/myapps/ag;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/finsky/activities/myapps/ag;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 29
    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/ab;->b:Lcom/google/android/finsky/activities/myapps/be;

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ad;->a()Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 32
    const v5, 0x7f1006e9

    if-ne v0, v5, :cond_3

    .line 35
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 36
    const-string v5, "progress_dialog"

    invoke-virtual {v0, v5}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, v3, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->j()Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/finsky/billing/w;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/w;-><init>()V

    .line 46
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 49
    iput-object v0, v3, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    .line 50
    iget-object v0, v3, Lcom/google/android/finsky/activities/myapps/be;->f:Lcom/google/android/finsky/billing/w;

    .line 51
    iget-object v5, v3, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 52
    const-string v6, "progress_dialog"

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/google/android/finsky/activities/myapps/be;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v5, Lcom/google/android/finsky/dfemodel/h;

    iget-object v6, v3, Lcom/google/android/finsky/activities/myapps/be;->aU:Lcom/google/android/finsky/api/a;

    .line 57
    invoke-static {v0}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2}, Lcom/google/android/finsky/dfemodel/h;-><init>(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V

    .line 58
    new-instance v0, Lcom/google/android/finsky/activities/myapps/bj;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/finsky/activities/myapps/bj;-><init>(Lcom/google/android/finsky/activities/myapps/be;Lcom/google/android/finsky/dfemodel/h;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 59
    new-instance v0, Lcom/google/android/finsky/activities/myapps/bk;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/activities/myapps/bk;-><init>(Lcom/google/android/finsky/activities/myapps/be;)V

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    :cond_2
    move v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 64
    :goto_2
    return v0

    :cond_3
    move v0, v2

    .line 61
    goto :goto_1

    :cond_4
    move v0, v2

    .line 64
    goto :goto_2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 14
    const v1, 0x7f150007

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 16
    iput-object p1, v0, Lcom/google/android/finsky/activities/myapps/ab;->h:Landroid/view/ActionMode;

    .line 17
    const v0, 0x7f1006e9

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ab;->l:Lcom/google/android/finsky/activities/c;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040202

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 21
    const v0, 0x7f100448

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 24
    const/4 v3, 0x3

    const v4, 0x7f130263

    new-instance v5, Lcom/google/android/finsky/activities/myapps/ae;

    invoke-direct {v5, p0, p1, v1}, Lcom/google/android/finsky/activities/myapps/ae;-><init>(Lcom/google/android/finsky/activities/myapps/ad;Landroid/view/ActionMode;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 25
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 26
    return v6
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 66
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/ab;->h:Landroid/view/ActionMode;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->f()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/myapps/af;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/myapps/af;-><init>(Lcom/google/android/finsky/activities/myapps/ad;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 7

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/ad;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/ab;->h:Landroid/view/ActionMode;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ad;->a:Lcom/google/android/finsky/activities/myapps/ab;

    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/ab;->l:Lcom/google/android/finsky/activities/c;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120005

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
