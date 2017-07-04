.class public final Lcom/google/android/finsky/activities/myapps/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/finsky/activities/myapps/ag;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public final f:Lcom/google/android/finsky/activities/myapps/v;

.field public final g:Lcom/google/android/finsky/activities/myapps/v;

.field public final h:Lcom/google/android/finsky/activities/myapps/v;

.field public final i:Lcom/google/android/finsky/activities/myapps/v;

.field public final j:Lcom/google/android/finsky/activities/myapps/v;

.field public final k:Lcom/google/android/finsky/adapters/a;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Lcom/google/android/finsky/installer/u;

.field public final n:Lcom/google/android/finsky/installer/r;

.field public final o:Lcom/google/android/finsky/h/b;

.field public final p:Lcom/google/android/play/image/o;

.field public final q:Lcom/google/android/finsky/e/z;

.field public final r:Lcom/google/android/finsky/e/u;

.field public final s:Z

.field public final t:Lcom/google/android/finsky/navigationmanager/b;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/h/b;Lcom/google/android/play/image/o;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;ZLcom/google/android/finsky/navigationmanager/b;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/installer/u;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/m;->n:Lcom/google/android/finsky/installer/r;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/h/b;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/m;->l:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/play/image/o;

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/activities/myapps/m;->q:Lcom/google/android/finsky/e/z;

    .line 12
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->r:Lcom/google/android/finsky/e/u;

    .line 13
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/m;->s:Z

    .line 14
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->t:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->d:Landroid/view/LayoutInflater;

    .line 16
    new-instance v2, Lcom/google/android/finsky/activities/myapps/v;

    const/4 v4, 0x4

    const v5, 0x7f13064b

    const/4 v6, 0x0

    const/16 v7, 0xaf4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/activities/myapps/v;-><init>(Lcom/google/android/finsky/activities/myapps/m;IILcom/google/android/finsky/activities/myapps/s;I)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->f:Lcom/google/android/finsky/activities/myapps/v;

    .line 17
    new-instance v2, Lcom/google/android/finsky/activities/myapps/v;

    const/4 v4, 0x0

    const v5, 0x7f1301a3

    sget-object v6, Lcom/google/android/finsky/activities/myapps/s;->b:Lcom/google/android/finsky/activities/myapps/s;

    const/16 v7, 0xaf0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/activities/myapps/v;-><init>(Lcom/google/android/finsky/activities/myapps/m;IILcom/google/android/finsky/activities/myapps/s;I)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    .line 18
    new-instance v2, Lcom/google/android/finsky/activities/myapps/v;

    const/4 v4, 0x2

    const v5, 0x7f130619

    sget-object v6, Lcom/google/android/finsky/activities/myapps/s;->a:Lcom/google/android/finsky/activities/myapps/s;

    const/16 v7, 0xaf1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/activities/myapps/v;-><init>(Lcom/google/android/finsky/activities/myapps/m;IILcom/google/android/finsky/activities/myapps/s;I)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->h:Lcom/google/android/finsky/activities/myapps/v;

    .line 19
    new-instance v2, Lcom/google/android/finsky/activities/myapps/v;

    const/4 v4, 0x3

    const v5, 0x7f1304bf

    const/4 v6, 0x0

    const/16 v7, 0xaf2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/activities/myapps/v;-><init>(Lcom/google/android/finsky/activities/myapps/m;IILcom/google/android/finsky/activities/myapps/s;I)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->i:Lcom/google/android/finsky/activities/myapps/v;

    .line 20
    new-instance v2, Lcom/google/android/finsky/activities/myapps/v;

    const/4 v4, 0x1

    const v5, 0x7f13027d

    const/4 v6, 0x0

    const/16 v7, 0xaf3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/activities/myapps/v;-><init>(Lcom/google/android/finsky/activities/myapps/m;IILcom/google/android/finsky/activities/myapps/s;I)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->j:Lcom/google/android/finsky/activities/myapps/v;

    .line 21
    new-instance v2, Lcom/google/android/finsky/adapters/a;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/google/android/finsky/activities/myapps/v;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->f:Lcom/google/android/finsky/activities/myapps/v;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->h:Lcom/google/android/finsky/activities/myapps/v;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->i:Lcom/google/android/finsky/activities/myapps/v;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->j:Lcom/google/android/finsky/activities/myapps/v;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/finsky/adapters/a;-><init>([Landroid/widget/BaseAdapter;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    .line 22
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/activities/myapps/m;->u:I

    .line 25
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06e78

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    .line 28
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    .line 31
    return-void
.end method

.method private final c()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/adapters/a;->a:[Landroid/widget/BaseAdapter;

    .line 139
    check-cast v0, [Lcom/google/android/finsky/activities/myapps/v;

    .line 140
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 141
    iget-object v4, v4, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/google/android/finsky/m/b;->dd:Lcom/google/android/play/utils/b/a;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 148
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v6

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v8

    .line 152
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 154
    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/h/b;

    .line 155
    iget-object v9, v9, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 156
    invoke-interface {v9, v8}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v9

    .line 157
    iget-object v10, p0, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/installer/u;

    invoke-interface {v10, v8}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v10

    .line 158
    iget-object v11, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/h/b;

    .line 159
    iget-object v11, v11, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 160
    invoke-interface {v11, v8}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v11

    .line 161
    sget-object v12, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 162
    invoke-virtual {v12}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    invoke-static {v10}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 163
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 164
    invoke-virtual {v9}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v9

    .line 165
    invoke-virtual {v9, v8, v6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 166
    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/m;->f:Lcom/google/android/finsky/activities/myapps/v;

    invoke-virtual {v8, v1}, Lcom/google/android/finsky/activities/myapps/v;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    invoke-virtual {v8, v1}, Lcom/google/android/finsky/activities/myapps/v;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1

    .line 168
    :cond_2
    if-eqz v9, :cond_3

    iget-boolean v8, v9, Lcom/google/android/finsky/h/m;->h:Z

    if-eqz v8, :cond_4

    .line 169
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_4
    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/m;->n:Lcom/google/android/finsky/installer/r;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 171
    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/m;->h:Lcom/google/android/finsky/activities/myapps/v;

    invoke-virtual {v8, v1}, Lcom/google/android/finsky/activities/myapps/v;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1

    .line 172
    :cond_5
    if-eqz v11, :cond_6

    .line 173
    iget-wide v8, v11, Lcom/google/android/finsky/al/c;->o:J

    .line 174
    cmp-long v8, v8, v4

    if-lez v8, :cond_6

    .line 175
    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/m;->i:Lcom/google/android/finsky/activities/myapps/v;

    invoke-virtual {v8, v1}, Lcom/google/android/finsky/activities/myapps/v;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1

    .line 176
    :cond_6
    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/m;->j:Lcom/google/android/finsky/activities/myapps/v;

    invoke-virtual {v8, v1}, Lcom/google/android/finsky/activities/myapps/v;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 179
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_8

    aget-object v2, v0, v1

    .line 180
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/v;->b:Ljava/util/List;

    sget-object v4, Lcom/google/android/finsky/activities/myapps/bn;->b:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 182
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/myapps/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    .line 184
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->notifyDataSetChanged()V

    .line 185
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/a;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    const-string v0, "****** INSTALLED ADAPTER START ******"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string v0, "Total docs: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Total items: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, " [ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    .line 193
    iget-object v0, v0, Lcom/google/android/finsky/adapters/a;->a:[Landroid/widget/BaseAdapter;

    .line 194
    check-cast v0, [Lcom/google/android/finsky/activities/myapps/v;

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 195
    invoke-virtual {v5}, Lcom/google/android/finsky/activities/myapps/v;->getCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Index translation: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/m;->getItemViewType(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const-string v0, "****** INSTALLED ADAPTER  END  ******"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/a;->a()V

    .line 210
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/a;->getCount()I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    if-eqz v1, :cond_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    if-eqz v1, :cond_1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    if-nez p1, :cond_0

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 119
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 120
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    if-eqz v2, :cond_2

    .line 121
    if-nez v0, :cond_1

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 124
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    if-eqz v2, :cond_4

    .line 125
    if-nez v0, :cond_3

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/adapters/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    if-eqz v0, :cond_0

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    if-eqz v0, :cond_1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    :cond_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x3

    .line 48
    :goto_0
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 40
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    if-eqz v1, :cond_2

    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x4

    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    if-eqz v1, :cond_4

    .line 45
    if-nez v0, :cond_3

    .line 46
    const/4 v0, 0x5

    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/adapters/a;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x1

    const v10, 0x7f0d00ae

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/finsky/activities/myapps/m;->u:I

    invoke-static {v0, p2, p3, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 116
    :goto_0
    return-object p2

    .line 73
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 74
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    if-eqz v1, :cond_3

    .line 75
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->d:Landroid/view/LayoutInflater;

    .line 77
    if-nez p2, :cond_1

    .line 78
    const v1, 0x7f040209

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 79
    :cond_1
    const v0, 0x7f100454

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 81
    const v1, 0x7f1304ea

    .line 82
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1304e6

    .line 83
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->q:Lcom/google/android/finsky/e/z;

    move-object v6, v3

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;ILcom/google/android/finsky/e/z;[B)V

    .line 85
    const v1, 0x7f1304e7

    .line 86
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/activities/myapps/o;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/activities/myapps/o;-><init>(Lcom/google/android/finsky/activities/myapps/m;)V

    move-object v1, v0

    move v5, v10

    move v6, v9

    .line 87
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;IIZ)V

    .line 88
    const v1, 0x7f1304e9

    .line 89
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/activities/myapps/p;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/activities/myapps/p;-><init>(Lcom/google/android/finsky/activities/myapps/m;)V

    const v5, 0x7f0d0130

    move-object v1, v0

    move v6, v10

    move v7, v9

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;IIZ)V

    goto :goto_0

    .line 93
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    if-eqz v1, :cond_6

    .line 95
    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->d:Landroid/view/LayoutInflater;

    .line 97
    if-nez p2, :cond_4

    .line 98
    const v1, 0x7f040208

    .line 99
    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100
    :cond_4
    const v0, 0x7f10044f

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 103
    sget-object v1, Lcom/google/android/finsky/ae/a;->cB:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/ae/a;->cC:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->q:Lcom/google/android/finsky/e/z;

    move-object v6, v3

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;ILcom/google/android/finsky/e/z;[B)V

    .line 107
    sget-object v1, Lcom/google/android/finsky/ae/a;->cD:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/activities/myapps/q;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/activities/myapps/q;-><init>(Lcom/google/android/finsky/activities/myapps/m;)V

    move-object v1, v0

    move v5, v10

    move v6, v9

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;IIZ)V

    .line 110
    sget-object v1, Lcom/google/android/finsky/ae/a;->cE:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/activities/myapps/r;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/activities/myapps/r;-><init>(Lcom/google/android/finsky/activities/myapps/m;)V

    const v5, 0x7f0d0128

    move-object v1, v0

    move v6, v10

    move v7, v9

    .line 112
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;IIZ)V

    goto/16 :goto_0

    .line 115
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/finsky/adapters/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x6

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 53
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 54
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/m;->a:Z

    if-eqz v2, :cond_2

    .line 55
    if-nez v0, :cond_1

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/m;->b:Z

    if-eqz v2, :cond_4

    .line 59
    if-nez v0, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/adapters/a;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/m;->c()V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/a;->notifyDataSetChanged()V

    .line 131
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/android/finsky/activities/myapps/m;->c()V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/adapters/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/a;->notifyDataSetInvalidated()V

    .line 135
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 136
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    instance-of v0, p1, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/google/android/play/layout/b;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->c(Lcom/google/android/play/layout/b;)V

    .line 213
    :cond_0
    return-void
.end method
