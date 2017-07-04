.class public final Lcom/google/android/finsky/activities/myapps/x;
.super Lcom/google/android/finsky/activities/myapps/av;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/google/android/finsky/activities/myapps/m;

.field public c:Landroid/widget/ListView;

.field public d:Z

.field public e:Ljava/util/Map;

.field public f:Lcom/google/android/finsky/utils/bf;

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public j:Lcom/google/android/finsky/bq/g;

.field public k:Lcom/google/android/finsky/pagesystem/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/pagesystem/h;)V
    .locals 13

    .prologue
    .line 1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/activities/myapps/av;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/x;->e:Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/google/android/finsky/utils/bf;->a:Lcom/google/android/finsky/utils/bf;

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/x;->f:Lcom/google/android/finsky/utils/bf;

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/x;->i:Z

    .line 8
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06dfd

    .line 10
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/x;->h:Z

    .line 11
    new-instance v2, Lcom/google/android/finsky/activities/myapps/m;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/x;->s:Lcom/google/android/finsky/installer/u;

    .line 12
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v5

    .line 14
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v6

    iget-boolean v11, p0, Lcom/google/android/finsky/activities/myapps/x;->h:Z

    iget-object v12, p0, Lcom/google/android/finsky/activities/myapps/x;->p:Lcom/google/android/finsky/navigationmanager/b;

    move-object v3, p1

    move-object/from16 v7, p5

    move-object v8, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lcom/google/android/finsky/activities/myapps/m;-><init>(Landroid/content/Context;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/h/b;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;ZLcom/google/android/finsky/navigationmanager/b;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/x;->b:Lcom/google/android/finsky/activities/myapps/m;

    .line 16
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/x;->g:Z

    .line 17
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f040207

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->a:Landroid/view/ViewGroup;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    .line 172
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 3

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/x;->f:Lcom/google/android/finsky/utils/bf;

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->f:Lcom/google/android/finsky/utils/bf;

    const-string v1, "already_shown_update_all_prompt"

    .line 116
    iget-object v2, v0, Lcom/google/android/finsky/utils/bf;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget-object v0, v0, Lcom/google/android/finsky/utils/bf;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/x;->i:Z

    .line 120
    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/utils/bf;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 128
    if-eq p2, v3, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    .line 129
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/x;->b:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->f()Landroid/widget/ListView;

    move-result-object v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v7, v11, [Lcom/google/android/finsky/activities/myapps/v;

    iget-object v2, v5, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    aput-object v2, v7, v0

    iget-object v2, v5, Lcom/google/android/finsky/activities/myapps/m;->f:Lcom/google/android/finsky/activities/myapps/v;

    aput-object v2, v7, v3

    move v4, v0

    .line 134
    :goto_0
    if-nez v1, :cond_2

    if-ge v4, v11, :cond_2

    .line 135
    aget-object v8, v7, v4

    .line 136
    invoke-virtual {v8}, Lcom/google/android/finsky/activities/myapps/v;->getCount()I

    move-result v9

    move v2, v3

    .line 137
    :goto_1
    if-ge v2, v9, :cond_7

    .line 138
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/activities/myapps/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v10

    .line 140
    iget-object v10, v10, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 145
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    .line 146
    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 147
    :cond_2
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 149
    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    move v0, v2

    .line 150
    :goto_3
    if-gt v0, v3, :cond_3

    .line 151
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 152
    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 153
    instance-of v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;

    if-nez v2, :cond_4

    .line 154
    invoke-virtual {v5}, Lcom/google/android/finsky/activities/myapps/m;->b()V

    .line 170
    :cond_3
    :goto_4
    return-void

    .line 156
    :cond_4
    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/installer/u;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 160
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 161
    invoke-interface {v3, v1}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->getDownloadingBytesView()Landroid/widget/TextView;

    move-result-object v3

    .line 163
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->getDownloadingPercentageView()Landroid/widget/TextView;

    move-result-object v4

    .line 164
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->getDownloadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 165
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    goto :goto_4

    .line 167
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 4

    .prologue
    .line 121
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "MyAppsTab.KeyListParcel"

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_0
    const-string v1, "already_shown_update_all_prompt"

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/x;->i:Z

    .line 125
    iget-object v3, v0, Lcom/google/android/finsky/utils/bf;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->b()Lcom/google/android/finsky/utils/bf;

    .line 127
    return-object v0
.end method

.method protected final d()Lcom/google/android/finsky/activities/myapps/ag;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->b:Lcom/google/android/finsky/activities/myapps/m;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    const/16 v1, 0x6b6

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/h;->k(I)V

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/finsky/activities/myapps/y;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/myapps/y;-><init>(Lcom/google/android/finsky/activities/myapps/x;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->m()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->g()V

    .line 30
    return-void
.end method

.method public final n_()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/android/finsky/activities/myapps/av;->n_()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/aw/a;

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    .line 35
    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->b:Lcom/google/android/finsky/activities/myapps/m;

    .line 37
    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/m;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/m;->notifyDataSetChanged()V

    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v3

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0571c

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    invoke-static {v0}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v4

    .line 49
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 50
    const-string v7, "Package %s depends on %s min %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v9

    .line 52
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 53
    aput-object v9, v8, v2

    .line 54
    iget-object v9, v6, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 55
    aput-object v9, v8, v10

    const/4 v9, 0x2

    .line 56
    iget v6, v6, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    .line 58
    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/x;->d:Z

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1003c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->a:Landroid/view/ViewGroup;

    const v1, 0x7f100473

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    .line 64
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    .line 68
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    .line 69
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    .line 70
    invoke-static {v1, v0, v3, v0, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->b:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 73
    iput-boolean v10, p0, Lcom/google/android/finsky/activities/myapps/x;->d:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->f:Lcom/google/android/finsky/utils/bf;

    const-string v1, "MyAppsTab.KeyListParcel"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->f:Lcom/google/android/finsky/utils/bf;

    const-string v3, "MyAppsTab.KeyListParcel"

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 78
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    const v0, 0x7f1306b8

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/activities/myapps/av;->a(ZI)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->b:Lcom/google/android/finsky/activities/myapps/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->n()V

    .line 84
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/x;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/x;->i:Z

    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->b:Lcom/google/android/finsky/activities/myapps/m;

    .line 86
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/m;->h:Lcom/google/android/finsky/activities/myapps/v;

    .line 87
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 89
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/m;->h:Lcom/google/android/finsky/activities/myapps/v;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/v;->e:Lcom/google/android/finsky/activities/myapps/s;

    .line 91
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/activities/myapps/s;->a(Landroid/content/Context;Lcom/google/android/finsky/activities/myapps/m;)V

    .line 92
    :cond_5
    iput-boolean v10, p0, Lcom/google/android/finsky/activities/myapps/x;->i:Z

    .line 94
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/av;->q:Z

    .line 95
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/av;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/x;->d:Z

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    const/16 v1, 0x6b7

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/h;->k(I)V

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/x;->c:Landroid/widget/ListView;

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->j:Lcom/google/android/finsky/bq/g;

    if-nez v1, :cond_8

    .line 100
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    new-instance v1, Lcom/google/android/finsky/activities/myapps/z;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/activities/myapps/z;-><init>(Lcom/google/android/finsky/activities/myapps/x;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/myapps/x;->j:Lcom/google/android/finsky/bq/g;

    .line 103
    :cond_8
    return-void

    .line 81
    :cond_9
    const v0, 0x7f1301b6

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/activities/myapps/av;->a(ZI)V

    goto :goto_2
.end method
