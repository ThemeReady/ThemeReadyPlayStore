.class public final Lcom/google/android/finsky/activities/myapps/ba;
.super Landroid/support/v4/view/bj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Lcom/google/android/finsky/activities/c;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/play/image/o;

.field public final f:Lcom/google/android/finsky/api/a;

.field public final g:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/finsky/activities/myapps/be;

.field public final n:Z

.field public o:I

.field public p:Lcom/google/android/finsky/e/z;

.field public q:Lcom/google/android/finsky/e/u;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;ZZZLcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/activities/myapps/be;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/ba;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/ba;->e:Lcom/google/android/play/image/o;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/ba;->f:Lcom/google/android/finsky/api/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/ba;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 10
    iput-boolean p6, p0, Lcom/google/android/finsky/activities/myapps/ba;->h:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/finsky/activities/myapps/ba;->i:Z

    .line 12
    if-eqz p8, :cond_3

    .line 13
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06706

    .line 15
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->j:Z

    .line 16
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->m:Lcom/google/android/finsky/activities/myapps/be;

    .line 17
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->n:Z

    .line 18
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->o:I

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->p:Lcom/google/android/finsky/e/z;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->q:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-direct {p0, p9}, Lcom/google/android/finsky/activities/myapps/ba;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->h:Z

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    const v4, 0x7f13032d

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/activities/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    const v4, 0x7f13032a

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/activities/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    const v4, 0x7f13032b

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/activities/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->i:Z

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    const v4, 0x7f1301ea

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/activities/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->j:Z

    if-eqz v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    const v4, 0x7f130329

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/activities/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    iput-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->l:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->r:Z

    .line 38
    return-void

    .line 15
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 37
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_6

    const-string v2, "MyAppsTabbedAdapter.TabBundles"

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    const-string v0, "MyAppsTabbedAdapter.TabBundles"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/bf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->h:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/activities/myapps/bb;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ba;->p:Lcom/google/android/finsky/e/z;

    const/16 v6, 0x194

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/finsky/activities/myapps/bb;-><init>(ILcom/google/android/finsky/e/z;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/activities/myapps/bb;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ba;->p:Lcom/google/android/finsky/e/z;

    const/16 v6, 0x195

    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/finsky/activities/myapps/bb;-><init>(ILcom/google/android/finsky/e/z;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/activities/myapps/bb;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/ba;->p:Lcom/google/android/finsky/e/z;

    const/16 v7, 0x196

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/finsky/activities/myapps/bb;-><init>(ILcom/google/android/finsky/e/z;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->i:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/activities/myapps/bb;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/ba;->p:Lcom/google/android/finsky/e/z;

    const/16 v7, 0x1b1

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/finsky/activities/myapps/bb;-><init>(ILcom/google/android/finsky/e/z;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->j:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/activities/myapps/bb;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/ba;->p:Lcom/google/android/finsky/e/z;

    const/16 v7, 0x1c7

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/finsky/activities/myapps/bb;-><init>(ILcom/google/android/finsky/e/z;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    move v3, v1

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 109
    if-eqz v3, :cond_3

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/utils/bf;

    .line 111
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/bb;->c:Lcom/google/android/finsky/utils/bf;

    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    .line 107
    goto :goto_1

    .line 113
    :cond_5
    return-void

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 56
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v11

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/finsky/activities/myapps/bb;

    .line 58
    iget-object v0, v10, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    .line 59
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->f:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v7

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget v1, v10, Lcom/google/android/finsky/activities/myapps/bb;->a:I

    packed-switch v1, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    iput-object v0, v10, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object v1, v10, Lcom/google/android/finsky/activities/myapps/bb;->c:Lcom/google/android/finsky/utils/bf;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/av;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 77
    iget v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->o:I

    if-ne v11, v1, :cond_1

    .line 78
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/activities/myapps/ba;->c(I)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->l()V

    .line 80
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/activities/myapps/x;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->f:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ba;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ba;->e:Lcom/google/android/play/image/o;

    iget-boolean v6, p0, Lcom/google/android/finsky/activities/myapps/ba;->n:Z

    iget-object v7, v10, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    iget-object v8, p0, Lcom/google/android/finsky/activities/myapps/ba;->q:Lcom/google/android/finsky/e/u;

    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/ba;->m:Lcom/google/android/finsky/activities/myapps/be;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/activities/myapps/x;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/pagesystem/h;)V

    goto :goto_0

    .line 65
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/activities/myapps/ab;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->f:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ba;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ba;->e:Lcom/google/android/play/image/o;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/ba;->m:Lcom/google/android/finsky/activities/myapps/be;

    iget-object v8, v10, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/ba;->q:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/activities/myapps/ab;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/activities/myapps/be;Lcom/google/android/finsky/at/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/activities/myapps/au;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->f:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ba;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ba;->e:Lcom/google/android/play/image/o;

    iget-object v6, v10, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    iget-object v7, p0, Lcom/google/android/finsky/activities/myapps/ba;->q:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/activities/myapps/au;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/af;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/activities/myapps/k;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->f:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ba;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ba;->e:Lcom/google/android/play/image/o;

    iget-object v6, v10, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    iget-object v7, p0, Lcom/google/android/finsky/activities/myapps/ba;->q:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/activities/myapps/k;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/af;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 71
    :pswitch_4
    new-instance v1, Lcom/google/android/finsky/activities/myapps/g;

    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/ba;->c:Lcom/google/android/finsky/activities/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/ba;->f:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/ba;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/ba;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/ba;->e:Lcom/google/android/play/image/o;

    iget-object v8, v10, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    iget-object v9, p0, Lcom/google/android/finsky/activities/myapps/ba;->q:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/activities/myapps/g;-><init>(Lcom/google/android/finsky/activities/c;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/at/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 40
    check-cast p3, Lcom/google/android/finsky/activities/gm;

    .line 41
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-interface {p3}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/av;->b()Lcom/google/android/finsky/utils/bf;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/bb;->c:Lcom/google/android/finsky/utils/bf;

    .line 45
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    .line 46
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->r:Z

    if-eq v0, p1, :cond_0

    .line 116
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/myapps/ba;->r:Z

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/view/bj;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
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
    .line 91
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 82
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    if-eqz v1, :cond_0

    .line 83
    iget v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->o:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    .line 84
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 85
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/activities/myapps/av;->a(Z)V

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    invoke-static {v1}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    .line 89
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/ba;->r:Z

    return v0
.end method

.method final f()Z
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
