.class final Lcom/google/android/finsky/installer/a/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/c;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/h/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/aa;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/aa;->a:Lcom/google/android/finsky/h/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/google/android/finsky/installer/a/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    const-string v1, "File-by-File compatibility check result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 32

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aa;->b:Lcom/google/android/finsky/installer/a/q;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/aa;->a:Lcom/google/android/finsky/h/c;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget-object v8, Lcom/google/android/finsky/installer/a/q;->b:[Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, v6, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    move-object/from16 v31, v0

    .line 11
    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 14
    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/finsky/al/c;->c:I

    move/from16 v16, v0

    .line 17
    move-object/from16 v0, v31

    iget v2, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 18
    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v9, v2

    .line 20
    :goto_1
    move-object/from16 v0, v31

    iget-object v12, v0, Lcom/google/android/finsky/al/c;->u:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 24
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 26
    if-nez v9, :cond_f

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->R:Lcom/google/android/finsky/a/a;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    const-string v5, "Account %s for update of %s no longer exists."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 31
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v3, v7, v10

    .line 32
    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    const/4 v7, 0x0

    invoke-interface {v5, v3, v7}, Lcom/google/android/finsky/al/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    if-nez v2, :cond_e

    .line 36
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 38
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/q;->R:Lcom/google/android/finsky/a/a;

    invoke-interface {v4, v2}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    move-object v5, v2

    move-object v2, v4

    .line 39
    :goto_2
    if-nez v2, :cond_d

    .line 41
    move-object/from16 v0, v31

    iget v4, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 42
    const/high16 v7, 0x100000

    and-int/2addr v4, v7

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 43
    :goto_3
    if-eqz v4, :cond_7

    .line 44
    const-string v4, "Unauthenticated delivery for %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v2

    .line 49
    :goto_4
    const/16 v19, 0x0

    .line 50
    const/16 v21, 0x0

    .line 51
    iget-object v2, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/finsky/m/b;->bw:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v2, v2, Lcom/google/android/finsky/h/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 55
    iget-object v2, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v2, v2, Lcom/google/android/finsky/h/m;->e:I

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v2, v2, Lcom/google/android/finsky/h/m;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 57
    :cond_1
    const/16 v20, 0x0

    .line 59
    move-object/from16 v0, v31

    iget v2, v0, Lcom/google/android/finsky/al/c;->J:I

    .line 60
    if-eqz v2, :cond_2

    .line 62
    move-object/from16 v0, v31

    iget v2, v0, Lcom/google/android/finsky/al/c;->J:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 64
    :cond_2
    iget-object v2, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v2, :cond_8

    .line 65
    iget-object v2, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-object v2, v2, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v11, v2, v4

    .line 67
    :goto_5
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;JJ)V

    .line 68
    new-instance v13, Lcom/google/android/finsky/installer/a/ab;

    move-object/from16 v0, v30

    invoke-direct {v13, v0, v3}, Lcom/google/android/finsky/installer/a/ab;-><init>(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;)V

    .line 69
    new-instance v14, Lcom/google/android/finsky/installer/a/ad;

    move-object/from16 v0, v30

    invoke-direct {v14, v0, v3}, Lcom/google/android/finsky/installer/a/ad;-><init>(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;)V

    .line 70
    if-eqz v9, :cond_9

    .line 71
    const-string v2, "Request earlyDelivery for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lcom/google/android/finsky/selfupdate/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 76
    :cond_3
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->S:Lcom/google/android/finsky/api/f;

    .line 77
    invoke-interface {v2}, Lcom/google/android/finsky/api/f;->b()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lcom/google/android/finsky/installer/a/q;->c:[Ljava/lang/String;

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .line 79
    invoke-interface/range {v2 .. v14}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 95
    :goto_6
    const/16 v2, 0xa

    .line 96
    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 97
    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 98
    :goto_7
    return-void

    .line 7
    :cond_4
    sget-object v8, Lcom/google/android/finsky/installer/a/q;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_5
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 42
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 45
    :cond_7
    const-string v2, "Invalid account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 47
    const/16 v2, 0x38a

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;I)V

    goto :goto_7

    .line 66
    :cond_8
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/finsky/installer/a/q;->d()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    .line 81
    :cond_9
    if-eqz v10, :cond_a

    .line 82
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->S:Lcom/google/android/finsky/api/f;

    iget-object v4, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v15

    .line 84
    :goto_8
    if-eqz v10, :cond_b

    .line 85
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->g:Lcom/google/android/finsky/at/c;

    invoke-interface {v2, v10}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 86
    sget-object v4, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/at/a;->f(Ljava/lang/String;)[B

    move-result-object v17

    .line 90
    :goto_9
    move-object/from16 v0, v31

    iget v2, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 91
    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    const/16 v26, 0x1

    .line 93
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v23, Lcom/google/android/finsky/installer/a/q;->c:[Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    .line 94
    invoke-interface/range {v15 .. v29}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_6

    .line 83
    :cond_a
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->S:Lcom/google/android/finsky/api/f;

    invoke-interface {v2}, Lcom/google/android/finsky/api/f;->b()Lcom/google/android/finsky/api/a;

    move-result-object v15

    goto :goto_8

    .line 88
    :cond_b
    const/16 v17, 0x0

    goto :goto_9

    .line 91
    :cond_c
    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    move-object v10, v2

    goto/16 :goto_4

    :cond_e
    move-object v5, v4

    goto/16 :goto_2

    :cond_f
    move-object v10, v2

    goto/16 :goto_4
.end method
