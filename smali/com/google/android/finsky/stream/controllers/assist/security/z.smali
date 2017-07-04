.class abstract Lcom/google/android/finsky/stream/controllers/assist/security/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/assist/security/y;


# instance fields
.field public f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 53
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ag;->a:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 54
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/assist/security/ad;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f()V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/b;->hC:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, "Outdated GMSCore"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/m;-><init>()V

    .line 49
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    const-string v0, "Play protect is disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/m;-><init>()V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:J

    sub-long/2addr v4, v6

    .line 31
    const-wide v6, 0x6b80c0800L

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 32
    :cond_3
    const-string v0, "Too old scan or negative relative time span."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/m;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/m;-><init>()V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->b:I

    if-nez v0, :cond_5

    .line 37
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/l;

    iget-wide v2, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/l;-><init>(J)V

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/s;

    iget-wide v2, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:J

    iget v1, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/s;-><init>(JI)V

    goto :goto_1

    .line 39
    :cond_6
    if-ne v2, v1, :cond_8

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->c:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 42
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/google/android/finsky/m/a;->bt:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/n;

    iget-wide v2, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/n;-><init>(J)V

    goto/16 :goto_1

    .line 46
    :cond_7
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/p;

    iget-wide v2, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:J

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/stream/controllers/assist/security/p;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/a;J)V

    move-object v0, v1

    goto/16 :goto_1

    .line 47
    :cond_8
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;

    iget-wide v4, p1, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/aa;-><init>(IJ)V

    goto/16 :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 11
    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ag;->a:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/z;->f:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 14
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/j;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/j;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/ag;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
