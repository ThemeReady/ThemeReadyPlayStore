.class public final Lcom/google/android/finsky/selfupdate/d;
.super Lcom/google/android/finsky/selfupdate/c;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/download/b/e;

.field public f:Lcom/google/android/finsky/selfupdate/a/b;

.field public h:Lcom/google/wireless/android/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "3"

    .line 82
    sput-object v0, Lcom/google/android/finsky/selfupdate/d;->g:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/finsky/download/b/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/c;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/selfupdate/d;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/selfupdate/d;->e:Lcom/google/android/finsky/download/b/e;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aO()Lcom/google/android/finsky/installer/t;

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->an()Lcom/google/android/finsky/n/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/selfupdate/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/selfupdate/g;-><init>(Lcom/google/android/finsky/selfupdate/d;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/n/a;->a(Lcom/google/android/finsky/n/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    const-string v1, "Failed to register SelfUpdate critical job."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)I
    .locals 2

    .prologue
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->c:I

    .line 27
    :cond_0
    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)I
    .locals 3

    .prologue
    .line 14
    const/4 v0, -0x1

    .line 15
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    .line 17
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/gb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/gb;->b:I

    .line 21
    :cond_0
    return v0
.end method

.method final a(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/d;->h:Lcom/google/wireless/android/a/a/a/a/c;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/d;->f:Lcom/google/android/finsky/selfupdate/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/d;->f:Lcom/google/android/finsky/selfupdate/a/b;

    .line 29
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/finsky/selfupdate/a/b;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/selfupdate/a/b;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/selfupdate/a/b;->g:Lcom/google/android/finsky/selfupdate/a/b;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->g:Lcom/google/android/finsky/selfupdate/a/b;

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->q:Z

    .line 32
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z
    .locals 18

    .prologue
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/selfupdate/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string v2, "Skipping DFE self-update check as there is an update already queued."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x1

    .line 76
    :goto_0
    return v2

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/selfupdate/d;->c:I

    move/from16 v0, p1

    if-lt v2, v0, :cond_1

    .line 37
    const-string v2, "Skipping DFE self-update. Local Version [%d] >= Server Version [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/selfupdate/d;->c:I

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v2, 0x0

    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/selfupdate/d;->c:I

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    move-result-object v2

    .line 43
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/selfupdate/d;->h:Lcom/google/wireless/android/a/a/a/a/c;

    .line 45
    const-string v2, "self_update_v2"

    .line 46
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    .line 47
    const/16 v2, 0x69

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/selfupdate/d;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 48
    const-string v2, "Starting DFE self-update from local version [%d] to server version [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/selfupdate/d;->c:I

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-wide/32 v2, 0xc063a7

    .line 53
    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aU()Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    move-result-object v8

    .line 57
    :goto_1
    new-instance v7, Lcom/google/android/finsky/g/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    .line 58
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->r()Lcom/google/android/finsky/g/a;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lcom/google/android/finsky/g/i;-><init>(Landroid/content/Context;Lcom/google/android/finsky/g/a;)V

    .line 60
    new-instance v2, Lcom/google/android/finsky/selfupdate/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/selfupdate/d;->e:Lcom/google/android/finsky/download/b/e;

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/selfupdate/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/g/i;Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;)V

    .line 61
    new-instance v9, Lcom/google/android/finsky/selfupdate/a/o;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/selfupdate/d;->e:Lcom/google/android/finsky/download/b/e;

    move-object/from16 v12, p3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/finsky/selfupdate/a/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/g/i;Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;Lcom/google/android/finsky/selfupdate/a/b;)V

    .line 62
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/finsky/selfupdate/d;->f:Lcom/google/android/finsky/selfupdate/a/b;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/selfupdate/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/selfupdate/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/selfupdate/d;->c:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-wide/32 v14, 0xc09097

    move-object/from16 v0, p3

    invoke-interface {v0, v14, v15}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 72
    sget-object v9, Lcom/google/android/finsky/selfupdate/d;->g:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 74
    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Lcom/google/android/finsky/selfupdate/e;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v15, v0, v6, v1}, Lcom/google/android/finsky/selfupdate/e;-><init>(Lcom/google/android/finsky/selfupdate/d;Lcom/google/android/finsky/e/u;I)V

    new-instance v16, Lcom/google/android/finsky/selfupdate/f;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/google/android/finsky/selfupdate/f;-><init>(Lcom/google/android/finsky/selfupdate/d;Lcom/google/android/finsky/e/u;)V

    move-object/from16 v2, p2

    move-object/from16 v6, v17

    .line 75
    invoke-interface/range {v2 .. v16}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 76
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 56
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1
.end method
