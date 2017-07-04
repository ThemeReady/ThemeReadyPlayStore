.class public Lcom/google/android/finsky/verifier/impl/bw;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# static fields
.field public static g:Z

.field public static h:Z


# instance fields
.field public a:La/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/android/finsky/at/c;

.field public e:Lcom/google/android/finsky/notification/c;

.field public f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public final i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->g:Z

    .line 254
    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 3
    const-string v0, "lite_run"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    .line 4
    const-string v0, "foreground"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->k:Z

    .line 5
    const-string v0, "from_api"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->l:Z

    .line 6
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/bw;)V

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "safe.safebrowsing.google.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(ZZZ)Ljava/util/List;
    .locals 18

    .prologue
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v5

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v7

    .line 58
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/ag;->j()Z

    move-result v8

    .line 59
    if-nez v8, :cond_0

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/ag;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 60
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/bw;->d:Lcom/google/android/finsky/at/c;

    invoke-interface {v2}, Lcom/google/android/finsky/at/c;->c()V

    .line 61
    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Lcom/google/android/finsky/verifier/impl/q;->a(ZZ)Ljava/util/Map;

    move-result-object v9

    .line 62
    new-instance v10, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/b/a;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 141
    :goto_2
    return-object v2

    .line 59
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 66
    :cond_3
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v13, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    if-eqz v13, :cond_1

    .line 70
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    move v6, v5

    .line 71
    :goto_3
    if-eqz v6, :cond_4

    .line 72
    if-eqz p2, :cond_1

    .line 73
    iget-boolean v5, v13, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v5, :cond_1

    .line 74
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/bw;->d:Lcom/google/android/finsky/at/c;

    invoke-interface {v5, v12}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    .line 76
    :goto_4
    if-nez v5, :cond_5

    if-eqz p3, :cond_1

    .line 77
    :cond_5
    if-eqz v5, :cond_6

    if-eqz p1, :cond_1

    .line 78
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 79
    invoke-virtual {v14, v12, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v12

    .line 80
    if-eqz v12, :cond_1

    .line 82
    new-instance v14, Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {v14}, Lcom/google/android/finsky/verifier/a/a/a;-><init>()V

    .line 83
    new-instance v15, Lcom/google/android/finsky/verifier/a/a/b;

    invoke-direct {v15}, Lcom/google/android/finsky/verifier/a/a/b;-><init>()V

    iput-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 84
    iget-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    iget-object v0, v12, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/google/android/finsky/verifier/a/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/b;

    .line 85
    iget-object v15, v12, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-static {v15}, Lcom/google/android/finsky/verifier/impl/z;->a([B)Lcom/google/android/finsky/verifier/a/a/f;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 86
    iget-wide v0, v12, Lcom/google/android/finsky/verifier/impl/p;->d:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    .line 87
    iget-boolean v15, v12, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    if-eqz v15, :cond_7

    .line 88
    iget-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-virtual {v15}, Lcom/google/android/finsky/verifier/a/a/b;->bQ_()Lcom/google/android/finsky/verifier/a/a/b;

    .line 89
    :cond_7
    iget-boolean v15, v12, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    if-eqz v15, :cond_8

    .line 90
    iget-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 91
    iget v0, v15, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    move/from16 v16, v0

    or-int/lit8 v16, v16, 0x20

    move/from16 v0, v16

    iput v0, v15, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 92
    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/google/android/finsky/verifier/a/a/b;->h:Z

    .line 93
    :cond_8
    iget-boolean v15, v12, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    if-nez v15, :cond_9

    iget v15, v12, Lcom/google/android/finsky/verifier/impl/p;->i:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_b

    .line 94
    :cond_9
    iget-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    new-instance v16, Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/finsky/verifier/a/a/c;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    .line 95
    iget-boolean v15, v12, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    if-eqz v15, :cond_a

    .line 96
    iget-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    iget-object v15, v15, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    .line 97
    iget v0, v15, Lcom/google/android/finsky/verifier/a/a/c;->a:I

    move/from16 v16, v0

    or-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Lcom/google/android/finsky/verifier/a/a/c;->a:I

    .line 98
    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/google/android/finsky/verifier/a/a/c;->b:Z

    .line 99
    :cond_a
    iget v15, v12, Lcom/google/android/finsky/verifier/impl/p;->i:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_b

    .line 100
    iget-object v15, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    iget-object v15, v15, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    iget v12, v12, Lcom/google/android/finsky/verifier/impl/p;->i:I

    .line 101
    iput v12, v15, Lcom/google/android/finsky/verifier/a/a/c;->c:I

    .line 102
    iget v12, v15, Lcom/google/android/finsky/verifier/a/a/c;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v15, Lcom/google/android/finsky/verifier/a/a/c;->a:I

    .line 105
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/finsky/verifier/a/a/a;->bP_()Lcom/google/android/finsky/verifier/a/a/a;

    .line 106
    if-eqz v5, :cond_c

    .line 107
    iget-object v5, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 108
    iget v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 109
    const/4 v12, 0x1

    iput-boolean v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->e:Z

    .line 110
    :cond_c
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v12, 0x200000

    and-int/2addr v5, v12

    if-eqz v5, :cond_d

    .line 111
    iget-object v5, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 112
    iget v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 113
    const/4 v12, 0x1

    iput-boolean v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->g:Z

    .line 114
    :cond_d
    if-eqz v6, :cond_e

    .line 115
    iget-object v5, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 116
    iget v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 117
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->i:Z

    .line 118
    :cond_e
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_f

    .line 119
    iget-object v5, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 120
    iget v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 121
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->j:Z

    .line 122
    :cond_f
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 123
    invoke-static {v5}, Lcom/google/android/finsky/verifier/impl/b;->b([Landroid/content/pm/Signature;)[[B

    move-result-object v5

    .line 124
    invoke-static {v5}, Lcom/google/android/finsky/verifier/impl/z;->b([[B)Lcom/google/android/finsky/verifier/a/a/k;

    move-result-object v5

    iput-object v5, v14, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    .line 125
    if-eqz v8, :cond_10

    .line 126
    invoke-virtual {v14}, Lcom/google/android/finsky/verifier/a/a/a;->d()Lcom/google/android/finsky/verifier/a/a/a;

    .line 127
    :cond_10
    if-eqz v3, :cond_11

    .line 128
    invoke-virtual {v14}, Lcom/google/android/finsky/verifier/a/a/a;->e()Lcom/google/android/finsky/verifier/a/a/a;

    .line 129
    :cond_11
    iget-object v5, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    iget-wide v12, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 130
    iget v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 131
    iput-wide v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->n:J

    .line 132
    iget-object v5, v14, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    iget-wide v12, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 133
    iget v2, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 134
    iput-wide v12, v5, Lcom/google/android/finsky/verifier/a/a/b;->o:J

    .line 135
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_12
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_3

    .line 75
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 137
    :cond_14
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/verifier/impl/p;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v3, v6, v8}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 140
    :cond_15
    invoke-virtual {v7}, Lcom/google/android/finsky/verifier/impl/q;->d()V

    move-object v2, v4

    .line 141
    goto/16 :goto_2
.end method

.method static a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "verify_installed_packages_finished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "lite_run"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "success"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-static {p0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/r;->b(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/safetynet/c;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 189
    const-string v0, "6aad7a050f7d8b58cbeb7095aeac630225b2710991c1a52558b264723162050d"

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/gms/safetynet/c;->a(Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 193
    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/common/api/o;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    .line 194
    sget-object v0, Lcom/google/android/finsky/m/b;->cE:Lcom/google/android/play/utils/b/a;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 197
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 198
    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 199
    sub-long v2, v0, v2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v2

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v3

    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/a;

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/a/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/a;

    .line 153
    sget-object v1, Lcom/google/android/finsky/m/b;->cJ:Lcom/google/android/play/utils/b/a;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/a/a/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/a;

    .line 156
    sget-object v1, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/verifier/a/a/a;->a(J)Lcom/google/android/finsky/verifier/a/a/a;

    .line 159
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/ag;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/a/a/a;->a(Z)Lcom/google/android/finsky/verifier/a/a/a;

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Lcom/google/android/finsky/verifier/a/a/a;)V

    move v1, v2

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/a;

    .line 163
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 164
    if-nez v2, :cond_0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 167
    iput-object v2, v0, Lcom/google/android/finsky/verifier/a/a/a;->p:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    new-instance v4, Lcom/google/android/finsky/verifier/impl/cb;

    .line 173
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bz;

    .line 175
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bz;-><init>(Lcom/google/android/finsky/verifier/impl/bw;)V

    .line 179
    :goto_1
    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/finsky/verifier/impl/cb;-><init>(Lcom/google/android/finsky/verifier/impl/bw;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/cd;)V

    .line 180
    new-instance v5, Lcom/google/android/finsky/verifier/impl/bx;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/verifier/impl/bx;-><init>(Lcom/google/android/finsky/verifier/impl/bw;)V

    .line 181
    new-instance v0, Lcom/google/android/finsky/verifier/impl/by;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/by;-><init>(Lcom/google/android/finsky/verifier/impl/bw;Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 182
    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    invoke-virtual {v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/bw;->c:Lcom/google/android/finsky/ab/c;

    .line 184
    invoke-interface {v3}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 187
    :goto_2
    return-void

    .line 177
    :cond_3
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ca;

    .line 178
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ca;-><init>(Lcom/google/android/finsky/verifier/impl/bw;)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 204
    new-instance v2, Lcom/google/android/gms/common/api/l;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v4

    .line 206
    sget-object v2, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/c;

    .line 208
    const-wide/16 v6, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/gms/common/api/k;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 210
    const-string v1, "Couldn\'t connect to google APIs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 211
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 212
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->d()V

    .line 250
    :cond_1
    :goto_0
    return-object v0

    .line 217
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 218
    invoke-static {v4, v2, v3}, Lcom/google/android/finsky/verifier/impl/bw;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/safetynet/c;Ljava/util/List;)V

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/a;

    .line 221
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 222
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 223
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/i;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-interface {v2, v4, v3, v0}, Lcom/google/android/gms/safetynet/c;->a(Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->d()V

    :cond_4
    throw v0

    .line 226
    :cond_5
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 228
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/a;

    .line 229
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/o;

    .line 230
    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/gms/common/api/o;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/safetynet/e;

    .line 231
    invoke-interface {v1}, Lcom/google/android/gms/safetynet/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v6

    if-nez v6, :cond_7

    .line 233
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 234
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 235
    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/safetynet/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 236
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 237
    aput-object v1, v6, v0

    .line 246
    :cond_6
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 239
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/safetynet/e;->a()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 240
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    const-string v1, "matches"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    const-string v1, "Error parsing response from safety net api"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/k;->d()V

    :cond_a
    move-object v0, v2

    .line 250
    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    const-string v0, "Verifying installed packages"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-class v3, Lcom/google/android/finsky/verifier/impl/bw;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    if-eqz v0, :cond_4

    .line 11
    sget-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->h:Z

    if-eqz v0, :cond_0

    .line 12
    monitor-exit v3

    .line 44
    :goto_0
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->h:Z

    .line 17
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/bw;->m:Z

    .line 19
    sget-object v0, Lcom/google/android/finsky/m/a;->J:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lcom/google/android/finsky/m/b;->cw:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 26
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 27
    iget-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    :cond_1
    move v1, v2

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v3

    .line 29
    sget-object v0, Lcom/google/android/finsky/m/b;->cu:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/finsky/verifier/impl/bw;->a(ZZZ)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->j()Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    if-eqz v1, :cond_7

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/bw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/a;->L:Lcom/google/android/finsky/m/n;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/verifier/impl/bw;->a(Z)Z

    move-result v1

    goto :goto_0

    .line 14
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->g:Z

    if-eqz v0, :cond_5

    .line 15
    monitor-exit v3

    goto/16 :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_5
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 23
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m/b;->cv:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    goto :goto_2

    .line 42
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/bw;->a(Ljava/util/List;)V

    move v1, v2

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/verifier/impl/bw;->a(Z)Z

    move-result v1

    goto/16 :goto_0
.end method

.method final a(Z)Z
    .locals 1

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/impl/bw;->n:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    const-class v1, Lcom/google/android/finsky/verifier/impl/bw;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->m:Z

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->h:Z

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    iget-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/bw;->n:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/verifier/impl/bw;->a(Landroid/content/Context;ZZ)V

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v0, "Done verifying installed packages"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/bw;->g:Z

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
