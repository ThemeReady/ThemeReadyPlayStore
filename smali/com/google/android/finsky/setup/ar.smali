.class final Lcom/google/android/finsky/setup/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 30

    .prologue
    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 5
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v5, v5, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;I)V

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 10
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->i:I

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 12
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->j:I

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 14
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->k:I

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 16
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/finsky/setup/RestoreService;->l:I

    .line 17
    const/16 v26, 0x0

    .line 18
    sget-object v2, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/bn;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v22, 0x1

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v7

    .line 22
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v29, v0

    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_1
    move/from16 v0, v27

    move/from16 v1, v29

    if-ge v0, v1, :cond_7

    aget-object v21, v28, v27

    .line 23
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 25
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->g:I

    .line 28
    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installer/u;Lcom/google/android/finsky/bf/a/di;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/di;)V

    .line 32
    const/4 v13, 0x3

    .line 33
    invoke-virtual/range {v21 .. v21}, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    .line 35
    const/16 v5, 0x64

    if-ge v2, v5, :cond_0

    .line 36
    const/4 v13, 0x1

    .line 37
    :cond_0
    const/16 v16, 0x0

    .line 38
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_1

    .line 39
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    iget-object v0, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    if-ne v13, v2, :cond_5

    const/16 v18, 0x1

    .line 41
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 42
    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0, v5}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;IZ)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v8, v2, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    move-object/from16 v19, v0

    move-object v9, v3

    move v10, v4

    invoke-virtual/range {v8 .. v19}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V

    .line 45
    invoke-static {}, Lcom/google/android/finsky/setup/RestoreService;->b()Z

    move-result v2

    .line 46
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7, v3, v2, v5, v6}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 47
    const/4 v2, 0x1

    if-ne v13, v2, :cond_2

    .line 48
    invoke-interface {v7, v3}, Lcom/google/android/finsky/installer/u;->f(Ljava/lang/String;)V

    .line 49
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/e/a;

    .line 51
    const-string v5, "restore"

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v15

    .line 52
    sget-object v2, Lcom/google/android/finsky/m/b;->hh:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    move-object v8, v7

    move-object v9, v3

    move v10, v4

    invoke-interface/range {v8 .. v15}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 57
    :goto_3
    add-int/lit8 v2, v26, 0x1

    .line 58
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 60
    move-object/from16 v0, v16

    invoke-virtual {v4, v3, v0}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    :goto_4
    add-int/lit8 v3, v27, 0x1

    move/from16 v27, v3

    move/from16 v26, v2

    goto/16 :goto_1

    .line 19
    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 40
    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    .line 56
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    move-object/from16 v24, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v25, v15

    invoke-interface/range {v17 .. v25}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto :goto_3

    .line 62
    :cond_7
    const-string v2, "Attempted to restore %d assets."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v2, "  Skipped (already tracked): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 64
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->i:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v2, "  Skipped (other account): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 67
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->j:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v2, "  Skipped (attempts exceeded): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 70
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->l:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v2, "  Skipped (already installed): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 73
    iget v5, v5, Lcom/google/android/finsky/setup/RestoreService;->k:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-lez v26, :cond_8

    .line 76
    const-string v2, "  Posted for download/install: %d (deferred = %b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz v22, :cond_8

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    invoke-virtual {v2}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/google/android/finsky/m/b;->bE:Lcom/google/android/play/utils/b/a;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;J)J

    .line 81
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/ar;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;Z)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/ar;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/as;->b()V

    .line 84
    return-void

    :cond_9
    move/from16 v2, v26

    goto/16 :goto_4
.end method
