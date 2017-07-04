.class public final Lcom/google/android/finsky/api/s;
.super Lcom/google/android/finsky/api/o;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Landroid/net/NetworkInfo;

.field public C:I

.field public D:Z

.field public x:Lcom/google/android/finsky/e/j;

.field public y:Lcom/google/android/finsky/ax/c;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/ax/c;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/api/o;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/api/s;->A:J

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/api/s;->x:Lcom/google/android/finsky/e/j;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/api/s;->y:Lcom/google/android/finsky/ax/c;

    .line 5
    invoke-interface {p2}, Lcom/google/android/finsky/ax/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/s;->B:Landroid/net/NetworkInfo;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/b;->i:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/api/s;->D:Z

    .line 9
    return-void
.end method

.method private final a(ZLcom/android/volley/VolleyError;Z)V
    .locals 20

    .prologue
    .line 35
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/e/j;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    :goto_0
    return-void

    .line 39
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 40
    instance-of v2, v2, Lcom/android/volley/e;

    if-eqz v2, :cond_2

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 43
    check-cast v2, Lcom/android/volley/e;

    .line 44
    iget v10, v2, Lcom/android/volley/e;->d:F

    .line 47
    :goto_1
    const/16 v17, 0x0

    .line 48
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_1

    .line 49
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/f;->b(Landroid/content/Context;)Z

    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 52
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/s;->x:Lcom/google/android/finsky/e/j;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/s;->z:J

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 56
    invoke-interface {v8}, Lcom/android/volley/v;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 57
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 58
    invoke-interface {v9}, Lcom/android/volley/v;->a()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/api/s;->B:Landroid/net/NetworkInfo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/api/s;->y:Lcom/google/android/finsky/ax/c;

    .line 59
    invoke-interface {v11}, Lcom/google/android/finsky/ax/c;->a()Landroid/net/NetworkInfo;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/api/s;->C:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/finsky/api/s;->A:J

    move-wide/from16 v18, v0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v16, p3

    .line 60
    invoke-virtual/range {v2 .. v19}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/String;JJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZLjava/lang/Boolean;J)V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p1, Lcom/android/volley/k;->e:J

    iput-wide v0, p0, Lcom/google/android/finsky/api/s;->z:J

    .line 11
    instance-of v0, p1, Lcom/google/android/finsky/aq/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/finsky/aq/d;

    .line 13
    iget-wide v0, v0, Lcom/google/android/finsky/aq/d;->f:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/finsky/api/s;->A:J

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/api/s;->D:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/finsky/api/s;->A:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/android/volley/k;->e:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 20
    invoke-interface {v2}, Lcom/android/volley/v;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/api/s;->C:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/finsky/api/s;->C:I

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/o;->a(Lcom/android/volley/k;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/o;->a(Landroid/graphics/Bitmap;)V

    .line 32
    iget-wide v2, p0, Lcom/google/android/finsky/api/s;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/finsky/api/s;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/a/v;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/o;->c(Lcom/android/volley/VolleyError;)V

    .line 27
    iget-wide v0, p1, Lcom/android/volley/VolleyError;->c:J

    .line 28
    iput-wide v0, p0, Lcom/google/android/finsky/api/s;->z:J

    .line 29
    invoke-direct {p0, v2, p1, v2}, Lcom/google/android/finsky/api/s;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 30
    return-void
.end method
