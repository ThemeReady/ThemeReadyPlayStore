.class final Lcom/google/android/finsky/playcard/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/google/android/finsky/e/u;

.field public final synthetic d:Lcom/google/android/finsky/e/z;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic g:Lcom/google/android/play/layout/b;

.field public final synthetic h:Lcom/google/android/finsky/playcard/t;

.field public final synthetic i:Lcom/google/android/finsky/playcard/af;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/af;Landroid/content/Context;Landroid/widget/ImageView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/b;Lcom/google/android/finsky/playcard/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bc;->i:Lcom/google/android/finsky/playcard/af;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/bc;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/bc;->c:Lcom/google/android/finsky/e/u;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/bc;->d:Lcom/google/android/finsky/e/z;

    iput-object p6, p0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p7, p0, Lcom/google/android/finsky/playcard/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p8, p0, Lcom/google/android/finsky/playcard/bc;->g:Lcom/google/android/play/layout/b;

    iput-object p9, p0, Lcom/google/android/finsky/playcard/bc;->h:Lcom/google/android/finsky/playcard/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .prologue
    .line 2
    new-instance v22, Lcom/google/android/play/layout/e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/bc;->b:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/layout/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->c:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/bc;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0xee

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    move-result-object v13

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v24

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v25

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move/from16 v21, v1

    .line 12
    :goto_0
    if-nez v25, :cond_1

    if-nez v21, :cond_1

    const/4 v1, 0x1

    move/from16 v20, v1

    .line 13
    :goto_1
    invoke-interface/range {v24 .. v24}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v26

    .line 14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/bc;->i:Lcom/google/android/finsky/playcard/af;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/bc;->d:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/bc;->g:Lcom/google/android/play/layout/b;

    move-object/from16 v17, v0

    .line 16
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/utils/bn;->a(Landroid/accounts/Account;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/bt;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    iget v3, v3, Lcom/google/android/finsky/utils/bt;->e:I

    if-ge v1, v3, :cond_3

    .line 28
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/utils/bt;->a(I)Lcom/google/android/finsky/utils/bs;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    const-string v3, "Can\'t make click listener for action %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, v7, Lcom/google/android/finsky/utils/bs;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_1

    .line 32
    :cond_2
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    iget v3, v3, Lcom/google/android/finsky/utils/bt;->c:I

    move-object/from16 v0, v27

    iget-object v4, v0, Lcom/google/android/finsky/playcard/af;->c:Lcom/google/android/finsky/utils/bu;

    invoke-static {v7, v3, v4}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 33
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    iget v8, v3, Lcom/google/android/finsky/utils/bt;->c:I

    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v13}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v19

    .line 35
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/android/finsky/playcard/af;->c:Lcom/google/android/finsky/utils/bu;

    invoke-virtual {v3, v12}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v14, Lcom/google/android/finsky/playcard/bi;

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lcom/google/android/finsky/playcard/bi;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/navigationmanager/b;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v3, v5, v14}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_3
    if-eqz v20, :cond_4

    if-nez v2, :cond_4

    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/bt;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/android/finsky/playcard/af;->c:Lcom/google/android/finsky/utils/bu;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/bu;->a()V

    .line 42
    iget v3, v1, Lcom/google/android/finsky/utils/bt;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 55
    const-string v2, "Expected to have an available action with status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, v1, Lcom/google/android/finsky/utils/bt;->d:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_4
    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/google/android/finsky/playcard/af;->c:Lcom/google/android/finsky/utils/bu;

    invoke-virtual {v1, v12}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 60
    :cond_4
    if-eqz v25, :cond_5

    .line 61
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v15

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 66
    move-object/from16 v0, v26

    invoke-virtual {v15, v1, v0}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v17

    .line 67
    if-eqz v17, :cond_8

    .line 68
    const v1, 0x7f13048f

    .line 69
    const/16 v14, 0x128

    .line 72
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 73
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 74
    iget-object v0, v2, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    move-object/from16 v18, v0

    .line 76
    new-instance v11, Lcom/google/android/finsky/playcard/bd;

    move-object/from16 v12, p0

    move-object/from16 v16, v24

    invoke-direct/range {v11 .. v18}, Lcom/google/android/finsky/playcard/bd;-><init>(Lcom/google/android/finsky/playcard/bc;Lcom/google/android/finsky/e/u;ILcom/google/android/finsky/preregistration/i;Lcom/google/android/finsky/api/a;ZLandroid/support/v4/app/aj;)V

    .line 77
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v1, v3, v11}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 78
    new-instance v1, Lcom/google/android/finsky/playcard/be;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v13}, Lcom/google/android/finsky/playcard/be;-><init>(Lcom/google/android/finsky/playcard/bc;Lcom/google/android/finsky/e/u;)V

    .line 79
    const/4 v2, 0x0

    const v3, 0x7f13057b

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 80
    :cond_5
    if-eqz v21, :cond_6

    .line 81
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v26

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v10

    .line 83
    if-eqz v10, :cond_9

    .line 84
    const v1, 0x7f1306b3

    .line 85
    const/16 v11, 0xcd

    .line 88
    :goto_6
    new-instance v8, Lcom/google/android/finsky/playcard/bf;

    move-object/from16 v9, p0

    move-object/from16 v12, v24

    invoke-direct/range {v8 .. v13}, Lcom/google/android/finsky/playcard/bf;-><init>(Lcom/google/android/finsky/playcard/bc;ZILcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)V

    .line 89
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v1, v3, v8}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 90
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->h:Lcom/google/android/finsky/playcard/t;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bu()Z

    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bv()Lcom/google/android/finsky/bf/a/bs;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bs;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 97
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v7, Lcom/google/android/finsky/playcard/bq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/bc;->g:Lcom/google/android/play/layout/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/bc;->h:Lcom/google/android/finsky/playcard/t;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/bc;->d:Lcom/google/android/finsky/e/z;

    move-object/from16 v10, v24

    invoke-direct/range {v7 .. v13}, Lcom/google/android/finsky/playcard/bq;-><init>(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v1, v3, v7}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 103
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 105
    if-eqz v1, :cond_b

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/h;->v:[Lcom/google/android/finsky/bf/a/er;

    move-object v2, v1

    .line 109
    :goto_8
    if-eqz v2, :cond_c

    array-length v1, v2

    if-lez v1, :cond_c

    .line 110
    array-length v3, v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v6, v4, Lcom/google/android/finsky/bf/a/er;->c:Ljava/lang/String;

    .line 113
    const/4 v7, 0x1

    new-instance v8, Lcom/google/android/finsky/playcard/bg;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4, v13}, Lcom/google/android/finsky/playcard/bg;-><init>(Lcom/google/android/finsky/playcard/bc;Lcom/google/android/finsky/bf/a/er;Lcom/google/android/finsky/e/u;)V

    .line 114
    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 43
    :sswitch_0
    const v1, 0x7f13027e

    iput v1, v2, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_4

    .line 45
    :sswitch_1
    const v1, 0x7f13064a

    iput v1, v2, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_4

    .line 47
    :sswitch_2
    const v1, 0x7f13061b

    iput v1, v2, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_4

    .line 49
    :sswitch_3
    const v1, 0x7f130187

    iput v1, v2, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_4

    .line 51
    :sswitch_4
    const v1, 0x7f13047f

    iput v1, v2, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_4

    .line 53
    :sswitch_5
    const v1, 0x7f1301a8

    iput v1, v2, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_4

    .line 70
    :cond_8
    const v1, 0x7f130480

    .line 71
    const/16 v14, 0x127

    goto/16 :goto_5

    .line 86
    :cond_9
    const v1, 0x7f1306b0

    .line 87
    const/16 v11, 0xcc

    goto/16 :goto_6

    .line 98
    :cond_a
    const-string v1, "Empty dismissal text received from the server for doc %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 100
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 101
    aput-object v4, v2, v3

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 107
    :cond_b
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_8

    .line 116
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->g:Lcom/google/android/play/layout/b;

    .line 117
    invoke-static {v1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;)Z

    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/bc;->b:Landroid/widget/ImageView;

    const v2, 0x7f020229

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    new-instance v1, Lcom/google/android/finsky/playcard/bh;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/playcard/bh;-><init>(Lcom/google/android/finsky/playcard/bc;)V

    .line 121
    move-object/from16 v0, v22

    iput-object v1, v0, Lcom/google/android/play/layout/e;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 122
    :cond_d
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/play/layout/e;->a()V

    .line 123
    return-void

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_5
    .end sparse-switch
.end method
