.class public final Lcom/google/android/finsky/activities/myapps/au;
.super Lcom/google/android/finsky/activities/myapps/av;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/google/android/finsky/activities/myapps/ar;

.field public d:Z

.field public e:Ljava/util/Map;

.field public f:Lcom/google/android/finsky/utils/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/af;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/av;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/au;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->e:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/google/android/finsky/utils/bf;->a:Lcom/google/android/finsky/utils/bf;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->f:Lcom/google/android/finsky/utils/bf;

    .line 7
    new-instance v0, Lcom/google/android/finsky/activities/myapps/ar;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/au;->m:Landroid/view/LayoutInflater;

    move-object v1, p1

    move-object v3, p5

    move-object v4, p0

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/activities/myapps/ar;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f040219

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->a:Landroid/view/ViewGroup;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    .line 125
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 0

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/au;->f:Lcom/google/android/finsky/utils/bf;

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/ar;->notifyDataSetChanged()V

    .line 123
    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "MyAppsTab.KeyListParcel"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->b()Lcom/google/android/finsky/utils/bf;

    .line 120
    return-object v0
.end method

.method protected final d()Lcom/google/android/finsky/activities/myapps/ag;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final g()V
    .locals 7

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->m()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/ar;->notifyDataSetChanged()V

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/au;->n:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/j;

    .line 23
    iget-object v5, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/au;->e:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v5}, Lcom/google/android/finsky/dfemodel/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2}, Lcom/google/android/finsky/at/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/j;

    .line 32
    iget-object v3, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/au;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v3}, Lcom/google/android/finsky/dfemodel/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v1, Lcom/google/android/finsky/dfemodel/h;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/au;->n:Lcom/google/android/finsky/api/a;

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/finsky/dfemodel/h;-><init>(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->u:Lcom/google/android/finsky/dfemodel/k;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 45
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    .line 108
    return-void
.end method

.method public final n_()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 46
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->n_()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/h;->b()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 55
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 56
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 58
    :sswitch_0
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :sswitch_1
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 64
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 65
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 72
    if-nez v2, :cond_1

    .line 73
    const-string v0, "Subscription %s is unavailable, ignoring this entry"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    const-string v0, "Parent app %s of subscription %s is unavailable, ignoring this entry"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v10

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/j;

    .line 77
    iget-object v7, v1, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    new-instance v8, Lcom/google/android/finsky/activities/myapps/at;

    invoke-direct {v8, v2, v3, v0}, Lcom/google/android/finsky/activities/myapps/at;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/j;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/ar;->notifyDataSetChanged()V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ar;->h:Ljava/util/List;

    sget-object v1, Lcom/google/android/finsky/activities/myapps/ar;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/au;->d:Z

    if-nez v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100473

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    .line 85
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    .line 87
    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    .line 89
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    .line 90
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    .line 91
    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->f:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsTab.KeyListParcel"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->f:Lcom/google/android/finsky/utils/bf;

    const-string v2, "MyAppsTab.KeyListParcel"

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 98
    :cond_4
    iput-boolean v9, p0, Lcom/google/android/finsky/activities/myapps/au;->d:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/au;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/au;->c:Lcom/google/android/finsky/activities/myapps/ar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->n()V

    .line 101
    return-void

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method
