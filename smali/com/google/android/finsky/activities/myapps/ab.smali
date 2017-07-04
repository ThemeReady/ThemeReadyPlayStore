.class public final Lcom/google/android/finsky/activities/myapps/ab;
.super Lcom/google/android/finsky/activities/myapps/av;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/at/a;

.field public final b:Lcom/google/android/finsky/activities/myapps/be;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/finsky/activities/myapps/aa;

.field public e:Lcom/google/android/finsky/layout/play/PlayListView;

.field public f:Z

.field public g:Lcom/google/android/finsky/utils/bf;

.field public h:Landroid/view/ActionMode;

.field public i:Lcom/google/android/finsky/e/z;

.field public j:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/activities/myapps/be;Lcom/google/android/finsky/at/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/activities/myapps/av;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->f:Z

    .line 3
    sget-object v1, Lcom/google/android/finsky/utils/bf;->a:Lcom/google/android/finsky/utils/bf;

    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    .line 4
    const/16 v1, 0x198

    .line 5
    invoke-static {v1}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->b:Lcom/google/android/finsky/activities/myapps/be;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->a:Lcom/google/android/finsky/at/a;

    .line 8
    new-instance v7, Lcom/google/android/finsky/activities/myapps/ac;

    invoke-direct {v7, p0}, Lcom/google/android/finsky/activities/myapps/ac;-><init>(Lcom/google/android/finsky/activities/myapps/ab;)V

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->i:Lcom/google/android/finsky/e/z;

    .line 10
    new-instance v1, Lcom/google/android/finsky/activities/myapps/aa;

    .line 11
    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ab;->s:Lcom/google/android/finsky/installer/u;

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v5, p5

    move-object v6, p0

    move-object v8, p0

    move-object v9, p0

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/finsky/activities/myapps/aa;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/installer/u;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/playcard/bt;Landroid/view/View$OnLongClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    .line 13
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/activities/myapps/aa;->c:Z

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/aa;->notifyDataSetChanged()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f04020a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->c:Landroid/view/ViewGroup;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/android/finsky/activities/myapps/aa;->a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 136
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 137
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 0

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/aa;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/myapps/av;->a(Z)V

    .line 127
    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->j()Z

    .line 129
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 3

    .prologue
    .line 105
    new-instance v1, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v1}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "MyAppsLibraryTab.ListData"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "MyAppsTab.KeyListParcel"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "MyAppsLibraryTab.ChoiceMode"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->getChoiceMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->b()Lcom/google/android/finsky/utils/bf;

    .line 112
    return-object v1
.end method

.method protected final d()Lcom/google/android/finsky/activities/myapps/ag;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    return-object v0
.end method

.method protected final g()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->m()V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->a:Lcom/google/android/finsky/at/a;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/a;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->n:Lcom/google/android/finsky/api/a;

    const/4 v2, 0x3

    sget-object v4, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v1, v2, v4, v3, v0}, Lcom/google/android/finsky/api/a;->a(ILjava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsLibraryTab.ListData"

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsLibraryTab.ListData"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 75
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->n:Lcom/google/android/finsky/api/a;

    .line 78
    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 87
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 92
    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/aa;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/aa;->notifyDataSetChanged()V

    .line 94
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->n:Lcom/google/android/finsky/api/a;

    const/4 v4, 0x0

    move v5, v3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    .line 83
    const-string v1, "com.google.android.gms"

    .line 84
    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/j;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->m()V

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->i:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->j:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 63
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 65
    return-void
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->h:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->n_()V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->f:Z

    if-nez v0, :cond_2

    .line 21
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/myapps/ab;->f:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->c:Landroid/view/ViewGroup;

    const v1, 0x7f100473

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayListView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayListView;->getPaddingBottom()I

    move-result v3

    .line 29
    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/PlayListView;->setAnimateChanges(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/PlayListView;->setItemsCanFocus(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    new-instance v1, Lcom/google/android/finsky/activities/myapps/ad;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/myapps/ad;-><init>(Lcom/google/android/finsky/activities/myapps/ab;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsLibraryTab.ChoiceMode"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsLibraryTab.ChoiceMode"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->c(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/myapps/aa;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/play/PlayListView;->setChoiceMode(I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsTab.KeyListParcel"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->g:Lcom/google/android/finsky/utils/bf;

    const-string v2, "MyAppsTab.KeyListParcel"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const v0, 0x7f1306b7

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/activities/myapps/av;->a(ZI)V

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->n()V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/ak;->n_()V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ab;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 58
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 59
    :cond_3
    return-void

    .line 47
    :cond_4
    const v0, 0x7f1301b5

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/activities/myapps/av;->a(ZI)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChoiceMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 114
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/myapps/av;->onClick(Landroid/view/View;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/av;->b(Landroid/view/View;)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayListView;->isItemChecked(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->setItemChecked(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChoiceMode()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/aa;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayListView;->setChoiceMode(I)V

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/av;->b(Landroid/view/View;)I

    move-result v2

    .line 123
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 124
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ab;->e:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayListView;->isItemChecked(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->setItemChecked(IZ)V

    .line 125
    :cond_1
    return v1

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
