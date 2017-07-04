.class public final Lcom/google/android/finsky/activities/myapps/bc;
.super Landroid/support/v4/view/bj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/play/image/o;

.field public final f:Lcom/google/android/finsky/api/a;

.field public final g:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/android/finsky/activities/fv;

.field public j:I

.field public k:Lcom/google/android/finsky/e/z;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lcom/google/android/finsky/activities/myapps/bl;

.field public p:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/activities/fv;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/finsky/dfe/a/a/k;ZZLcom/google/android/finsky/activities/myapps/bl;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/bc;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/bc;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/activities/myapps/bc;->e:Lcom/google/android/play/image/o;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/bc;->f:Lcom/google/android/finsky/api/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/bc;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/bc;->i:Lcom/google/android/finsky/activities/fv;

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->j:I

    .line 12
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->l:Z

    .line 13
    if-eqz p11, :cond_0

    .line 14
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06706

    .line 16
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->m:Z

    .line 17
    iput-object p8, p0, Lcom/google/android/finsky/activities/myapps/bc;->k:Lcom/google/android/finsky/e/z;

    .line 18
    invoke-direct {p0, p7, p9}, Lcom/google/android/finsky/activities/myapps/bc;->a(Lcom/google/android/finsky/utils/bf;Lcom/google/wireless/android/finsky/dfe/a/a/k;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->n:Z

    .line 20
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->o:Lcom/google/android/finsky/activities/myapps/bl;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->p:Lcom/google/android/finsky/e/u;

    .line 22
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/utils/bf;Lcom/google/wireless/android/finsky/dfe/a/a/k;)V
    .locals 16

    .prologue
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_b

    const-string v2, "MyAppsTabbedAdapterV2.TabBundles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    const-string v1, "MyAppsTabbedAdapterV2.TabBundles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    .line 94
    :goto_0
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_a

    const-string v2, "MyAppsTabbedAdapterV2.TabLists"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 96
    const-string v1, "MyAppsTabbedAdapterV2.TabLists"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/bf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/v;

    .line 99
    if-eqz v1, :cond_0

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/bc;->f:Lcom/google/android/finsky/api/a;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/dfemodel/v;->a(Lcom/google/android/finsky/api/a;)V

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 104
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/google/wireless/android/finsky/dfe/a/a/k;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/l;

    array-length v11, v10

    const/4 v1, 0x0

    move v8, v1

    :goto_3
    if-ge v8, v11, :cond_2

    aget-object v6, v10, v8

    .line 106
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/activities/myapps/bd;

    .line 107
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/a/a/l;->c:I

    .line 111
    iget v3, v6, Lcom/google/wireless/android/finsky/dfe/a/a/l;->c:I

    .line 112
    packed-switch v3, :pswitch_data_0

    .line 116
    const-string v3, "Unknown tab type: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 117
    iget v13, v6, Lcom/google/wireless/android/finsky/dfe/a/a/l;->c:I

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/bc;->k:Lcom/google/android/finsky/e/z;

    .line 121
    iget v5, v6, Lcom/google/wireless/android/finsky/dfe/a/a/l;->c:I

    .line 123
    packed-switch v5, :pswitch_data_1

    .line 127
    const-string v13, "Unknown tab type: %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v5, 0x0

    .line 130
    :goto_5
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/a/a/l;->d:Ljava/lang/String;

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/activities/myapps/bd;-><init>(ILjava/lang/String;Lcom/google/android/finsky/e/z;ILjava/lang/String;)V

    .line 132
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    .line 113
    :pswitch_0
    const v3, 0x7f13032a

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/activities/myapps/bc;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 114
    :pswitch_1
    sget-object v3, Lcom/google/android/finsky/ae/a;->V:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/activities/myapps/bc;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 115
    :pswitch_2
    sget-object v3, Lcom/google/android/finsky/ae/a;->W:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/activities/myapps/bc;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 124
    :pswitch_3
    const/16 v5, 0x195

    goto :goto_5

    .line 125
    :pswitch_4
    const/16 v5, 0x196

    goto :goto_5

    .line 126
    :pswitch_5
    const/16 v5, 0x1c9

    goto :goto_5

    .line 134
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->m:Z

    if-eqz v1, :cond_3

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/activities/myapps/bd;

    const/4 v3, -0x2

    const v4, 0x7f130329

    .line 136
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/activities/myapps/bc;->d(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/bc;->k:Lcom/google/android/finsky/e/z;

    const/16 v6, 0x1c7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/activities/myapps/bd;-><init>(ILjava/lang/String;Lcom/google/android/finsky/e/z;I)V

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->l:Z

    if-eqz v1, :cond_4

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/activities/myapps/bd;

    const/4 v3, -0x1

    const v4, 0x7f1301ea

    .line 140
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/activities/myapps/bc;->d(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/bc;->k:Lcom/google/android/finsky/e/z;

    const/16 v6, 0x1b1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/activities/myapps/bd;-><init>(ILjava/lang/String;Lcom/google/android/finsky/e/z;I)V

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    move v5, v1

    .line 143
    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    move v3, v1

    .line 144
    :goto_7
    const/4 v1, 0x0

    move v4, v1

    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 145
    if-eqz v5, :cond_5

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/activities/myapps/bd;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/utils/bf;

    .line 147
    iput-object v2, v1, Lcom/google/android/finsky/activities/myapps/bd;->e:Lcom/google/android/finsky/utils/bf;

    .line 148
    :cond_5
    if-eqz v3, :cond_6

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/activities/myapps/bd;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/v;

    iput-object v2, v1, Lcom/google/android/finsky/activities/myapps/bd;->g:Lcom/google/android/finsky/dfemodel/v;

    .line 150
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    .line 142
    :cond_7
    const/4 v1, 0x0

    move v5, v1

    goto :goto_6

    .line 143
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto :goto_7

    .line 151
    :cond_9
    return-void

    :cond_a
    move-object v7, v1

    goto/16 :goto_2

    :cond_b
    move-object v9, v1

    goto/16 :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bd;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bd;->b:Ljava/lang/String;

    .line 159
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 48
    move/from16 v0, p2

    invoke-static {p0, v0}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v14

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/finsky/activities/myapps/bd;

    .line 50
    iget-object v1, v13, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    .line 51
    if-nez v1, :cond_0

    .line 52
    iget v2, v13, Lcom/google/android/finsky/activities/myapps/bd;->a:I

    packed-switch v2, :pswitch_data_0

    .line 59
    new-instance v1, Lcom/google/android/finsky/activities/myapps/ax;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->c:Landroid/content/Context;

    iget-object v3, v13, Lcom/google/android/finsky/activities/myapps/bd;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/bc;->f:Lcom/google/android/finsky/api/a;

    iget-object v5, v13, Lcom/google/android/finsky/activities/myapps/bd;->g:Lcom/google/android/finsky/dfemodel/v;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/bc;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v7, p0, Lcom/google/android/finsky/activities/myapps/bc;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/bc;->e:Lcom/google/android/play/image/o;

    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/bc;->i:Lcom/google/android/finsky/activities/fv;

    iget-object v10, v13, Lcom/google/android/finsky/activities/myapps/bd;->f:Lcom/google/android/finsky/e/af;

    iget-object v11, p0, Lcom/google/android/finsky/activities/myapps/bc;->p:Lcom/google/android/finsky/e/u;

    .line 60
    if-nez v14, :cond_2

    iget-object v12, p0, Lcom/google/android/finsky/activities/myapps/bc;->o:Lcom/google/android/finsky/activities/myapps/bl;

    :goto_0
    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/activities/myapps/ax;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/af;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/pagesystem/h;)V

    .line 61
    :cond_0
    :goto_1
    iput-object v1, v13, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    .line 62
    invoke-interface {v1}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v2, v13, Lcom/google/android/finsky/activities/myapps/bd;->e:Lcom/google/android/finsky/utils/bf;

    .line 65
    invoke-interface {v1, v2}, Lcom/google/android/finsky/activities/gm;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 66
    iget v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->j:I

    if-ne v14, v2, :cond_1

    .line 67
    invoke-virtual {p0, v14}, Lcom/google/android/finsky/activities/myapps/bc;->c(I)V

    .line 68
    :cond_1
    instance-of v2, v1, Lcom/google/android/finsky/activities/myapps/av;

    if-eqz v2, :cond_3

    .line 69
    check-cast v1, Lcom/google/android/finsky/activities/myapps/av;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/av;->l()V

    .line 74
    :goto_2
    return-object v1

    .line 53
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->c:Landroid/content/Context;

    instance-of v2, v2, Lcom/google/android/finsky/activities/c;

    if-eqz v2, :cond_0

    .line 54
    new-instance v1, Lcom/google/android/finsky/activities/myapps/k;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->c:Landroid/content/Context;

    check-cast v2, Lcom/google/android/finsky/activities/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/bc;->f:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/bc;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/bc;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/bc;->e:Lcom/google/android/play/image/o;

    iget-object v7, v13, Lcom/google/android/finsky/activities/myapps/bd;->f:Lcom/google/android/finsky/e/af;

    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/bc;->p:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/activities/myapps/k;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/af;Lcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->c:Landroid/content/Context;

    instance-of v2, v2, Lcom/google/android/finsky/activities/c;

    if-eqz v2, :cond_0

    .line 56
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->f:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v7

    .line 58
    new-instance v1, Lcom/google/android/finsky/activities/myapps/g;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/bc;->c:Landroid/content/Context;

    check-cast v2, Lcom/google/android/finsky/activities/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/bc;->f:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/bc;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/bc;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/bc;->e:Lcom/google/android/play/image/o;

    iget-object v8, v13, Lcom/google/android/finsky/activities/myapps/bd;->f:Lcom/google/android/finsky/e/af;

    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/bc;->p:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/activities/myapps/g;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/at/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 60
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 72
    :cond_3
    check-cast v1, Lcom/google/android/finsky/activities/myapps/ax;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/ax;->c()V

    goto :goto_2

    .line 52
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 34
    check-cast p3, Lcom/google/android/finsky/activities/gm;

    .line 35
    invoke-interface {p3}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bd;

    .line 37
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v1}, Lcom/google/android/finsky/activities/gm;->b()Lcom/google/android/finsky/utils/bf;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->e:Lcom/google/android/finsky/utils/bf;

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    instance-of v1, v1, Lcom/google/android/finsky/activities/myapps/ax;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    check-cast v1, Lcom/google/android/finsky/activities/myapps/ax;

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/ax;->s:Lcom/google/android/finsky/dfemodel/v;

    .line 44
    :goto_0
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->g:Lcom/google/android/finsky/dfemodel/v;

    .line 45
    iput-object v2, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    .line 46
    return-void

    :cond_0
    move-object v1, v2

    .line 44
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->n:Z

    if-eq v0, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/myapps/bc;->n:Z

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/view/bj;->d()V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    check-cast p2, Lcom/google/android/finsky/activities/gm;

    invoke-interface {p2}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bd;

    .line 77
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    if-eqz v1, :cond_0

    .line 78
    iget v1, p0, Lcom/google/android/finsky/activities/myapps/bc;->j:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    .line 79
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/bd;->f:Lcom/google/android/finsky/e/af;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 80
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/activities/gm;->a(Z)V

    .line 81
    if-eqz v1, :cond_0

    .line 82
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bd;->f:Lcom/google/android/finsky/e/af;

    invoke-static {v1}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    .line 84
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->n:Z

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bd;

    iget v0, v0, Lcom/google/android/finsky/activities/myapps/bd;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 27
    :goto_1
    return v1

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/bc;->f()I

    move-result v0

    if-ltz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bc;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/bc;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bd;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bd;->d:Lcom/google/android/finsky/activities/gm;

    .line 30
    instance-of v1, v0, Lcom/google/android/finsky/activities/myapps/ax;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/google/android/finsky/activities/myapps/ax;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/ax;->f()V

    .line 32
    :cond_0
    return-void
.end method
