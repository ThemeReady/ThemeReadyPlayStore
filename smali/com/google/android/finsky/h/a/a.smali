.class public final Lcom/google/android/finsky/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/google/wireless/android/a/a/a/a/c;

.field public static d:Lcom/google/android/finsky/download/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    sget-object v0, Lcom/google/android/finsky/m/b;->aY:Lcom/google/android/play/utils/b/a;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/h/a/a;->a:Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/google/android/finsky/m/b;->aZ:Lcom/google/android/play/utils/b/a;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/h/a/a;->b:Ljava/lang/String;

    .line 206
    sput-object v1, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    .line 207
    sput-object v1, Lcom/google/android/finsky/h/a/a;->d:Lcom/google/android/finsky/download/a;

    return-void
.end method

.method static a(Lcom/google/android/finsky/download/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 188
    new-instance v7, Lcom/google/android/finsky/h/a/c;

    invoke-direct {v7, p1}, Lcom/google/android/finsky/h/a/c;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/google/android/finsky/m/b;->bq:Lcom/google/android/play/utils/b/a;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 192
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0x6a

    const/4 v4, 0x0

    sget-object v6, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    move-object v2, p1

    move-object v5, v3

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 195
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    .line 197
    invoke-interface {p0}, Lcom/google/android/finsky/download/a;->m()Landroid/net/Uri;

    move-result-object v1

    .line 198
    invoke-interface {v0, v1, v7, p1, v8}, Lcom/google/android/finsky/packagemanager/a;->a(Landroid/net/Uri;Lcom/google/android/finsky/packagemanager/c;Ljava/lang/String;Z)V

    .line 199
    return-void
.end method

.method public static a(Lcom/google/android/finsky/m;)V
    .locals 21

    .prologue
    .line 1
    sget-object v2, Lcom/google/android/finsky/m/b;->bb:Lcom/google/android/play/utils/b/a;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    sget-object v2, Lcom/google/android/finsky/m/a;->ae:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    if-eq v3, v2, :cond_0

    .line 6
    const-string v2, "Resetting state because new config id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/google/android/finsky/m/a;->af:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->c()V

    .line 8
    sget-object v2, Lcom/google/android/finsky/m/a;->ag:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->c()V

    .line 9
    sget-object v2, Lcom/google/android/finsky/m/a;->ae:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v19, Lcom/google/wireless/android/a/a/a/a/y;

    invoke-direct/range {v19 .. v19}, Lcom/google/wireless/android/a/a/a/a/y;-><init>()V

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/finsky/h/a/a;->a(Lcom/google/android/finsky/m;Lcom/google/wireless/android/a/a/a/a/y;)Z

    move-result v3

    .line 12
    const-string v2, "result=%b type=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 13
    move-object/from16 v0, v19

    iget v6, v0, Lcom/google/wireless/android/a/a/a/a/y;->b:I

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/google/android/finsky/m/a;->af:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    move-object/from16 v0, v19

    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v4, v4, 0x20

    move-object/from16 v0, v19

    iput v4, v0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 17
    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/google/wireless/android/a/a/a/a/y;->g:Z

    .line 18
    sget-object v2, Lcom/google/android/finsky/m/a;->ag:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    move-object/from16 v0, v19

    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit16 v4, v4, 0x80

    move-object/from16 v0, v19

    iput v4, v0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 20
    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/google/wireless/android/a/a/a/a/y;->i:Z

    .line 21
    if-eqz v3, :cond_2

    .line 22
    sget-object v2, Lcom/google/android/finsky/m/a;->af:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/finsky/m/a;->ag:Lcom/google/android/finsky/m/n;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    :cond_1
    const-string v2, "Skip repair because holdoff set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    .line 79
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m/b;->br:Lcom/google/android/play/utils/b/a;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/y;->b:I

    .line 85
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    :cond_3
    const/4 v2, 0x1

    .line 86
    :goto_1
    if-nez v2, :cond_5

    .line 87
    :cond_4
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/google/android/finsky/e/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 91
    iget-object v4, v3, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    move-object/from16 v0, v19

    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/af;->o:Lcom/google/wireless/android/a/a/a/a/y;

    .line 95
    iget-object v3, v3, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 96
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    .line 97
    :cond_5
    return-void

    .line 27
    :cond_6
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 28
    sput-object v2, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    .line 29
    move-object/from16 v0, v19

    iget v3, v0, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 31
    sget-object v2, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 32
    sget-object v2, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    .line 33
    move-object/from16 v0, v19

    iget v3, v0, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 36
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/google/wireless/android/a/a/a/a/y;->f:Z

    .line 37
    if-eqz v2, :cond_8

    .line 38
    sget-object v2, Lcom/google/android/finsky/m/b;->bn:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    sget-object v3, Lcom/google/android/finsky/m/b;->bo:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    sget-object v4, Lcom/google/android/finsky/m/b;->bp:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    .line 56
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 57
    move-object/from16 v0, v19

    iget v8, v0, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 60
    :cond_7
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_3
    sget-object v2, Lcom/google/android/finsky/m/b;->aZ:Lcom/google/android/play/utils/b/a;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    new-instance v3, Lcom/google/android/finsky/download/c;

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/finsky/download/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJLcom/google/android/finsky/download/a/a;ZZ)V

    .line 66
    sput-object v3, Lcom/google/android/finsky/h/a/a;->d:Lcom/google/android/finsky/download/a;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/m;->p()Lcom/google/android/finsky/download/b/e;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v4

    sget-object v2, Lcom/google/android/finsky/m/b;->aZ:Lcom/google/android/play/utils/b/a;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    new-instance v5, Lcom/google/android/finsky/h/a/b;

    invoke-direct {v5, v4, v2}, Lcom/google/android/finsky/h/a/b;-><init>(Lcom/google/android/finsky/e/j;Ljava/lang/String;)V

    .line 72
    invoke-interface {v3, v5}, Lcom/google/android/finsky/download/b/e;->a(Lcom/google/android/finsky/download/b/a/a;)V

    .line 73
    sget-object v2, Lcom/google/android/finsky/h/a/a;->d:Lcom/google/android/finsky/download/a;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/download/b/e;->e(Lcom/google/android/finsky/download/a;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    const/16 v3, 0x64

    sget-object v4, Lcom/google/android/finsky/m/b;->aZ:Lcom/google/android/play/utils/b/a;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    .line 78
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    goto/16 :goto_0

    .line 47
    :cond_8
    sget-object v2, Lcom/google/android/finsky/m/b;->bk:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    sget-object v3, Lcom/google/android/finsky/m/b;->bl:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    sget-object v4, Lcom/google/android/finsky/m/b;->bm:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_2

    .line 85
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v10, v2

    move-object v9, v3

    goto :goto_3
.end method

.method private static a(Lcom/google/android/finsky/m;Lcom/google/wireless/android/a/a/a/a/y;)Z
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/finsky/m/b;->be:Lcom/google/android/play/utils/b/a;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    invoke-virtual {p1, v4}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 187
    :goto_0
    return v0

    .line 103
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/finsky/m/b;->bf:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 106
    invoke-virtual {p1, v4}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "location"

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 110
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    const-string v4, "network"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1, v3}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/b;->aZ:Lcom/google/android/play/utils/b/a;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 120
    const v4, 0x402040

    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 130
    iget v5, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 131
    iput v1, p1, Lcom/google/wireless/android/a/a/a/a/y;->c:I

    .line 132
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 134
    iget v6, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 135
    iput v5, p1, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    .line 137
    iget v6, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 138
    iput v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->j:I

    .line 139
    sget-object v0, Lcom/google/android/finsky/m/b;->bc:Lcom/google/android/play/utils/b/a;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v6, v1, v0

    sget-object v0, Lcom/google/android/finsky/m/b;->bd:Lcom/google/android/play/utils/b/a;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_4

    .line 144
    const-string v0, "NLP incorrect flags %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 146
    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    const-string v0, "NLP package not found"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 127
    goto/16 :goto_0

    .line 147
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/b;->bg:Lcom/google/android/play/utils/b/a;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 150
    const-string v0, "NLP version %d too low"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1, v7}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m/b;->bh:Lcom/google/android/play/utils/b/a;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v5, v0, :cond_6

    .line 156
    const-string v0, "NLP version %d too high"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1, v7}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m/b;->bi:Lcom/google/android/play/utils/b/a;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    sget-object v1, Lcom/google/android/finsky/m/b;->bj:Lcom/google/android/play/utils/b/a;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 170
    iput-boolean v3, p1, Lcom/google/wireless/android/a/a/a/a/y;->f:Z

    .line 185
    :cond_7
    const-string v0, "NLP package found but reported inactive"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v3

    .line 187
    goto/16 :goto_0

    .line 172
    :cond_8
    const-string v0, "NLP signature hash mismatch %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-eqz v4, :cond_a

    .line 175
    if-nez v4, :cond_9

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 177
    :cond_9
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 178
    iput-object v4, p1, Lcom/google/wireless/android/a/a/a/a/y;->e:Ljava/lang/String;

    .line 183
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/y;->a(I)Lcom/google/wireless/android/a/a/a/a/y;

    move v0, v2

    .line 184
    goto/16 :goto_0

    .line 181
    :cond_a
    const-string v0, ""

    iput-object v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->e:Ljava/lang/String;

    .line 182
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_1
.end method
