.class public abstract Lcom/google/android/finsky/autoupdate/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/at/c;

.field public final c:Lcom/google/android/finsky/h/b;

.field public final d:Lcom/google/android/finsky/al/b;

.field public final e:Lcom/google/android/finsky/installer/r;

.field public final f:Lcom/google/android/finsky/installer/u;

.field public final g:Lcom/google/android/finsky/notification/c;

.field public final h:Lcom/google/android/finsky/ag/a;

.field public i:Lcom/google/android/finsky/aw/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/ag/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/autoupdate/a/a;->b:Lcom/google/android/finsky/at/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/autoupdate/a/a;->c:Lcom/google/android/finsky/h/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/autoupdate/a/a;->d:Lcom/google/android/finsky/al/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/autoupdate/a/a;->e:Lcom/google/android/finsky/installer/r;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/autoupdate/a/a;->f:Lcom/google/android/finsky/installer/u;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/autoupdate/a/a;->g:Lcom/google/android/finsky/notification/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/autoupdate/a/a;->h:Lcom/google/android/finsky/ag/a;

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/autoupdate/a/a;Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual/range {p0 .. p8}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;)V

    return-void
.end method

.method static a(Lcom/google/android/finsky/autoupdate/f;Z)V
    .locals 0

    .prologue
    .line 63
    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/finsky/autoupdate/f;->a(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/finsky/autoupdate/f;ZILjava/util/List;Lcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "Skipping update checks because the store is invalid."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    .line 45
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/a;->c:Lcom/google/android/finsky/h/b;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->b()Z

    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    const-string v0, "Require loaded app states to perform update check."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/a;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    const-string v0, "Require loaded libraries to perform update check."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/a;->h:Lcom/google/android/finsky/ag/a;

    .line 35
    sget-boolean v1, Lcom/google/android/finsky/ag/a;->a:Z

    if-nez v1, :cond_4

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-nez v0, :cond_6

    .line 39
    const-string v0, "Require initialized Gearhead monitor to perform update check."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/ag/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/a;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->b()I

    move-result v4

    .line 43
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/d;

    move-object v1, p0

    move-object v2, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/autoupdate/a/d;-><init>(Lcom/google/android/finsky/autoupdate/a/a;Ljava/util/List;Landroid/accounts/Account;ILcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/autoupdate/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 11
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;ZILjava/util/List;Lcom/google/android/finsky/e/u;)V

    .line 12
    return-void
.end method

.method final a(Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 46
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/autoupdate/a/a;->a(Ljava/util/List;ZLjava/util/Map;ILcom/google/android/finsky/e/u;)V

    .line 62
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/dfemodel/Document;

    .line 50
    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 51
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 53
    invoke-static {v12}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v14

    .line 54
    array-length v1, v14

    if-eqz v1, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/autoupdate/a/a;->d:Lcom/google/android/finsky/al/b;

    invoke-interface {v1, v4}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 61
    :goto_1
    const/4 v15, 0x1

    new-instance v1, Lcom/google/android/finsky/autoupdate/a/g;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/autoupdate/a/g;-><init>(Lcom/google/android/finsky/autoupdate/a/a;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    move-object/from16 v3, p1

    move-object v5, v14

    move-object/from16 v6, p3

    move v7, v15

    move-object v8, v13

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/finsky/installer/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;)V

    goto :goto_0

    :cond_2
    move-object v13, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;ZILjava/util/List;Lcom/google/android/finsky/e/u;)V

    .line 14
    return-void
.end method

.method protected abstract a(Ljava/util/List;ZLjava/util/Map;ILcom/google/android/finsky/e/u;)V
.end method
