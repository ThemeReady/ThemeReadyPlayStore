.class public final Lcom/google/android/finsky/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/at/c;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/api/f;

.field public final d:Lcom/google/android/finsky/al/b;

.field public final e:Lcom/google/android/finsky/z/a;

.field public final f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public final g:Lcom/google/android/finsky/ab/c;

.field public final h:Lcom/google/android/finsky/e/g;

.field public i:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/z/a;Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/c;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->a:Lcom/google/android/finsky/at/c;

    .line 3
    invoke-static {p2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/b;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->b:Lcom/google/android/finsky/h/b;

    .line 4
    invoke-static {p3}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/f;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->c:Lcom/google/android/finsky/api/f;

    .line 5
    invoke-static {p4}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/b;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->d:Lcom/google/android/finsky/al/b;

    .line 6
    invoke-static {p5}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/z/a;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->e:Lcom/google/android/finsky/z/a;

    .line 7
    invoke-static {p6}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 8
    invoke-static {p7}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->g:Lcom/google/android/finsky/ab/c;

    .line 9
    invoke-static {p8}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/g;

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->h:Lcom/google/android/finsky/e/g;

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/z/c;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 73
    const/16 v2, 0x515

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/z/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/de;
    .locals 8

    .prologue
    const/16 v2, 0x518

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/z/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p2

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/z/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-object v3

    .line 42
    :cond_0
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/nano/de;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/nano/de;-><init>()V

    .line 43
    invoke-virtual {v7, p1}, Lcom/google/wireless/android/finsky/dfe/nano/de;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 44
    iget-object v0, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 47
    :goto_1
    iget-object v5, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v1, v1, Lcom/google/android/finsky/h/m;->d:I

    .line 48
    :cond_1
    if-le v0, v1, :cond_5

    .line 49
    :goto_2
    if-lez v0, :cond_2

    .line 50
    invoke-virtual {v7, v0}, Lcom/google/wireless/android/finsky/dfe/nano/de;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/z/c;->d:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    const/4 v4, 0x7

    move-object v0, p0

    move-object v1, p2

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/z/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v3, v7

    .line 63
    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    goto :goto_1

    :cond_5
    move v0, v1

    .line 48
    goto :goto_2

    .line 55
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->y:[B

    .line 57
    if-eqz v0, :cond_3

    .line 59
    if-nez v0, :cond_7

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_7
    iget v1, v7, Lcom/google/wireless/android/finsky/dfe/nano/de;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lcom/google/wireless/android/finsky/dfe/nano/de;->b:I

    .line 62
    iput-object v0, v7, Lcom/google/wireless/android/finsky/dfe/nano/de;->e:[B

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/z/c;->h:Lcom/google/android/finsky/e/g;

    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 66
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 72
    return-void
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/de;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/z/c;->g:Lcom/google/android/finsky/ab/c;

    .line 14
    invoke-interface {v0, p2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc068be

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/z/c;->b([Lcom/google/wireless/android/finsky/dfe/nano/de;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/z/c;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/z/c;->b([Lcom/google/wireless/android/finsky/dfe/nano/de;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/z/c;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/z/c;->g:Lcom/google/android/finsky/ab/c;

    .line 22
    invoke-interface {v2, p2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/z/e;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/finsky/z/e;-><init>(Lcom/google/android/finsky/z/c;[Lcom/google/wireless/android/finsky/dfe/nano/de;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/z/c;->i:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_0
.end method

.method final b([Lcom/google/wireless/android/finsky/dfe/nano/de;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lcom/google/android/finsky/utils/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    array-length v0, p1

    if-nez v0, :cond_1

    .line 28
    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cy;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cy;-><init>()V

    .line 32
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cy;->a:[Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/z/c;->c:Lcom/google/android/finsky/api/f;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/finsky/z/f;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/finsky/z/f;-><init>(Lcom/google/android/finsky/z/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/google/android/finsky/z/g;

    invoke-direct {v3, p0, p2, p3}, Lcom/google/android/finsky/z/g;-><init>(Lcom/google/android/finsky/z/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cy;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method
