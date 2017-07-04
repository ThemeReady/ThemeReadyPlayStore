.class final Lcom/google/android/finsky/verifier/impl/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/volley/t;

.field public final synthetic d:Lcom/android/volley/s;

.field public final synthetic e:Lcom/google/android/finsky/verifier/impl/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bw;Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/by;->e:Lcom/google/android/finsky/verifier/impl/bw;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/by;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/finsky/verifier/impl/by;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/by;->c:Lcom/android/volley/t;

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/by;->d:Lcom/android/volley/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/by;->e:Lcom/google/android/finsky/verifier/impl/bw;

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/bw;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/by;->e:Lcom/google/android/finsky/verifier/impl/bw;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->a:La/a;

    .line 3
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/volley/o;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/by;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/by;->b:Z

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/by;->e:Lcom/google/android/finsky/verifier/impl/bw;

    .line 4
    iget-boolean v7, v3, Lcom/google/android/finsky/verifier/impl/bw;->j:Z

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/by;->e:Lcom/google/android/finsky/verifier/impl/bw;

    .line 6
    iget-boolean v8, v3, Lcom/google/android/finsky/verifier/impl/bw;->l:Z

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/by;->c:Lcom/android/volley/t;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/by;->d:Lcom/android/volley/s;

    .line 9
    new-instance v5, Lcom/google/android/finsky/verifier/a/a/p;

    invoke-direct {v5}, Lcom/google/android/finsky/verifier/a/a/p;-><init>()V

    .line 10
    if-eqz v7, :cond_0

    .line 12
    iget v7, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    .line 13
    iput-boolean v9, v5, Lcom/google/android/finsky/verifier/a/a/p;->f:Z

    .line 14
    :cond_0
    if-eqz v8, :cond_1

    .line 16
    iget v7, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    .line 17
    iput-boolean v9, v5, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/finsky/verifier/a/a/a;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/verifier/a/a/a;

    iput-object v0, v5, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    .line 21
    iget v0, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    .line 22
    iput-boolean v2, v5, Lcom/google/android/finsky/verifier/a/a/p;->c:Z

    .line 23
    sget-object v0, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 24
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 28
    iget v0, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    .line 29
    iput-wide v8, v5, Lcom/google/android/finsky/verifier/a/a/p;->d:J

    .line 30
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->cc:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 34
    iget v0, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    .line 35
    iput-wide v8, v5, Lcom/google/android/finsky/verifier/a/a/p;->e:J

    .line 36
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/e;

    const-string v2, "https://safebrowsing.google.com/safebrowsing/clientreport/download-multi"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/verifier/a/a/p;)V

    .line 37
    invoke-virtual {v6, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 38
    return-void
.end method
