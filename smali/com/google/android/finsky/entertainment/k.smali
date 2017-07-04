.class public final Lcom/google/android/finsky/entertainment/k;
.super Lcom/google/android/libraries/play/entertainment/a;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:La/a;

.field public final i:La/a;

.field public final j:La/a;

.field public final k:La/a;

.field public final l:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/entertainment/k;->a:La/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/entertainment/k;->b:La/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/entertainment/k;->c:La/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/entertainment/k;->d:La/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/entertainment/k;->e:La/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/entertainment/k;->f:La/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/entertainment/k;->g:La/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/entertainment/k;->h:La/a;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/entertainment/k;->i:La/a;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/entertainment/k;->j:La/a;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/entertainment/k;->k:La/a;

    .line 13
    iput-object p13, p0, Lcom/google/android/finsky/entertainment/k;->l:La/a;

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/play/entertainment/h/a;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/f;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/f/f;-><init>()V

    return-object v0
.end method

.method protected final b()Lcom/google/android/libraries/play/entertainment/d/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/a;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/f/a;-><init>()V

    return-object v0
.end method

.method protected final c()Lcom/google/android/libraries/play/entertainment/media/c;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/d;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/a;->o:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->m()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/f/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected final d()Lcom/google/android/libraries/play/entertainment/a/b;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/finsky/entertainment/l;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/entertainment/l;-><init>(Lcom/google/android/finsky/entertainment/k;)V

    return-object v0
.end method

.method protected final e()Lcom/google/android/libraries/play/entertainment/bitmap/a;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/finsky/entertainment/b;

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/o;

    invoke-interface {v0}, Lcom/google/android/play/image/o;->a()Lcom/google/android/play/image/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/entertainment/b;-><init>(Lcom/google/android/play/image/l;)V

    return-object v1
.end method

.method protected final f()Lcom/google/android/libraries/play/entertainment/l/e;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Lcom/google/android/finsky/entertainment/a;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->n()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/entertainment/a;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/android/volley/o;)V

    .line 26
    new-instance v2, Lcom/google/android/finsky/entertainment/e;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->n()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/f;

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/entertainment/e;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/google/android/finsky/api/f;)V

    .line 28
    new-instance v0, Lcom/google/android/finsky/entertainment/c;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->n()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/finsky/entertainment/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/google/android/finsky/entertainment/a;Lcom/google/android/finsky/entertainment/e;)V

    return-object v0
.end method

.method protected final g()Lcom/google/android/libraries/play/entertainment/l/f;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/finsky/entertainment/d;

    invoke-direct {v0}, Lcom/google/android/finsky/entertainment/d;-><init>()V

    return-object v0
.end method

.method protected final h()Lcom/google/android/libraries/play/entertainment/c/b;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/google/android/finsky/entertainment/g;

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->g:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/entertainment/g;-><init>(Lcom/google/android/finsky/e/a;)V

    return-object v1
.end method

.method protected final i()Lcom/google/android/libraries/play/entertainment/j/a;
    .locals 9

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/finsky/entertainment/n;

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/a;->o:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/entertainment/k;->h:La/a;

    .line 34
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bv/a;

    iget-object v3, p0, Lcom/google/android/finsky/entertainment/k;->a:La/a;

    .line 35
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/entertainment/k;->i:La/a;

    .line 36
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/at/c;

    iget-object v5, p0, Lcom/google/android/finsky/entertainment/k;->j:La/a;

    .line 37
    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/an/b;

    iget-object v6, p0, Lcom/google/android/finsky/entertainment/k;->e:La/a;

    .line 38
    invoke-interface {v6}, La/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/api/f;

    iget-object v7, p0, Lcom/google/android/finsky/entertainment/k;->k:La/a;

    .line 39
    invoke-interface {v7}, La/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/an/a;

    iget-object v8, p0, Lcom/google/android/finsky/entertainment/k;->l:La/a;

    .line 40
    invoke-interface {v8}, La/a;->a()Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->q()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/entertainment/g;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/entertainment/n;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bv/a;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/an/b;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/an/a;Lcom/google/android/finsky/entertainment/g;)V

    .line 42
    return-object v0
.end method

.method protected final j()Lcom/google/android/libraries/play/entertainment/e/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/finsky/entertainment/m;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/entertainment/m;-><init>(Lcom/google/android/finsky/entertainment/k;)V

    return-object v0
.end method
