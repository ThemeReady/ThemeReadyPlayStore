.class public final Lcom/google/android/finsky/selfupdate/h;
.super Lcom/google/android/finsky/selfupdate/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b/a/a;


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final c:Lcom/google/android/finsky/download/b/e;

.field public final d:Lcom/google/android/finsky/installer/t;

.field public e:Lcom/google/android/finsky/g/i;

.field public f:I

.field public g:Z

.field public h:Lcom/google/wireless/android/a/a/a/a/c;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/finsky/download/a;

.field public l:Lcom/google/android/finsky/ab/f;

.field public n:Lcom/google/android/finsky/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/selfupdate/h;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/download/b/e;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/c;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/finsky/selfupdate/h;->g:Z

    .line 3
    iput-object v2, p0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/selfupdate/h;->i:J

    .line 5
    iput-object v2, p0, Lcom/google/android/finsky/selfupdate/h;->j:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/selfupdate/h;->k:Lcom/google/android/finsky/download/a;

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/selfupdate/h;->l:Lcom/google/android/finsky/ab/f;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/h;->c:Lcom/google/android/finsky/download/b/e;

    .line 9
    iput p2, p0, Lcom/google/android/finsky/selfupdate/h;->f:I

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aO()Lcom/google/android/finsky/installer/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->d:Lcom/google/android/finsky/installer/t;

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->an()Lcom/google/android/finsky/n/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/selfupdate/m;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/selfupdate/m;-><init>(Lcom/google/android/finsky/selfupdate/h;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/n/a;->a(Lcom/google/android/finsky/n/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v1, "Failed to register SelfUpdate critical job."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)I
    .locals 2

    .prologue
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/fr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->c:I

    .line 33
    :cond_0
    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)I
    .locals 3

    .prologue
    .line 20
    const/4 v0, -0x1

    .line 21
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    .line 23
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/gb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/gb;->b:I

    .line 27
    :cond_0
    return v0
.end method

.method final a(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 64
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->k:Lcom/google/android/finsky/download/a;

    if-ne p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->k:Lcom/google/android/finsky/download/a;

    if-ne p1, v0, :cond_1

    .line 92
    iput-boolean v3, p0, Lcom/google/android/finsky/selfupdate/h;->g:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/c;

    .line 95
    const-string v0, "Self-update failed, cpn=%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x68

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 99
    const-string v0, "Self-update failed because of HTTP error code: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/selfupdate/h;->g:Z

    return v0
.end method

.method public final a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z
    .locals 17

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/selfupdate/h;->g:Z

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "Skipping DFE self-update check as there is an update already queued."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v2, 0x1

    .line 62
    :goto_0
    return v2

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/selfupdate/h;->f:I

    move/from16 v0, p1

    if-lt v2, v0, :cond_1

    .line 39
    const-string v2, "Skipping DFE self-update. Local Version [%d] >= Server Version [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/selfupdate/h;->f:I

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "Starting DFE self-update from local version [%d] to server version [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/selfupdate/h;->f:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/selfupdate/h;->g:Z

    .line 47
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/selfupdate/h;->f:I

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/h;->h:Lcom/google/wireless/android/a/a/a/a/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 51
    const-string v2, "self_update"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    const/16 v3, 0x69

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 53
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2}, Lcom/google/android/finsky/selfupdate/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {v2}, Lcom/google/android/finsky/selfupdate/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/selfupdate/h;->f:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/finsky/selfupdate/h;->m:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Lcom/google/android/finsky/selfupdate/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v15, v0, v1}, Lcom/google/android/finsky/selfupdate/i;-><init>(Lcom/google/android/finsky/selfupdate/h;Lcom/google/android/finsky/ab/f;)V

    new-instance v16, Lcom/google/android/finsky/selfupdate/j;

    invoke-direct/range {v16 .. v17}, Lcom/google/android/finsky/selfupdate/j;-><init>(Lcom/google/android/finsky/selfupdate/h;)V

    move-object/from16 v2, p2

    .line 61
    invoke-interface/range {v2 .. v16}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 62
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->k:Lcom/google/android/finsky/download/a;

    if-eq p1, v0, :cond_0

    .line 69
    const-string v0, "Self-update ignoring completed download %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x66

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->l:Lcom/google/android/finsky/ab/f;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/h;->l:Lcom/google/android/finsky/ab/f;

    .line 79
    :goto_1
    iput-object v5, p0, Lcom/google/android/finsky/selfupdate/h;->k:Lcom/google/android/finsky/download/a;

    .line 80
    iput-object v5, p0, Lcom/google/android/finsky/selfupdate/h;->l:Lcom/google/android/finsky/ab/f;

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/h;->e:Lcom/google/android/finsky/g/i;

    if-eqz v2, :cond_2

    .line 82
    const-string v0, "Self-update package Uri was already assigned!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "Unexpected null mExperiments for download %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_2
    const-string v2, "Self-update ready to be installed, waiting for market to close."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lcom/google/android/finsky/g/i;

    .line 86
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 87
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->r()Lcom/google/android/finsky/g/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/g/i;-><init>(Landroid/content/Context;Lcom/google/android/finsky/g/a;)V

    iput-object v2, p0, Lcom/google/android/finsky/selfupdate/h;->e:Lcom/google/android/finsky/g/i;

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/h;->e:Lcom/google/android/finsky/g/i;

    const/16 v3, 0x2710

    new-instance v4, Lcom/google/android/finsky/selfupdate/k;

    invoke-direct {v4, p0, v1, p1}, Lcom/google/android/finsky/selfupdate/k;-><init>(Lcom/google/android/finsky/selfupdate/h;Ljava/lang/String;Lcom/google/android/finsky/download/a;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/finsky/g/i;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final d(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
