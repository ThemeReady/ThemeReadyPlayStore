.class final Lcom/google/android/finsky/billing/a/m;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/api/a;

.field public final b:Lcom/google/android/finsky/billing/a/b;

.field public final c:Lcom/google/android/finsky/billing/a/a;

.field public final d:Lcom/google/android/finsky/billing/a/q;

.field public final e:Lcom/google/android/finsky/x/c/e;

.field public final f:Lcom/google/android/finsky/billing/a/d;

.field public final g:Lcom/google/android/finsky/x/c/h;

.field public final h:Z

.field public final i:Z

.field public j:Lcom/google/wireless/android/finsky/dfe/b/a/o;

.field public k:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

.field public l:Landroid/support/v4/g/p;

.field public m:Ljava/util/concurrent/Semaphore;

.field public n:Z

.field public o:Lcom/google/android/finsky/billing/a/o;

.field public p:Lcom/google/android/finsky/billing/a/n;

.field public q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

.field public r:J

.field public s:Lcom/google/android/finsky/api/h;

.field public t:Lcom/google/wireless/android/finsky/dfe/b/a/au;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/q;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/x/c/h;Lcom/google/android/finsky/ab/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/m;->a:Lcom/google/android/finsky/api/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/billing/a/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/billing/a/m;->c:Lcom/google/android/finsky/billing/a/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/billing/a/m;->d:Lcom/google/android/finsky/billing/a/q;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/billing/a/m;->e:Lcom/google/android/finsky/x/c/e;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/billing/a/m;->f:Lcom/google/android/finsky/billing/a/d;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/billing/a/m;->g:Lcom/google/android/finsky/x/c/h;

    .line 9
    const-wide/32 v0, 0xc0b62f

    invoke-interface {p9, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->h:Z

    .line 10
    const-wide/32 v0, 0xc0b66d

    .line 11
    invoke-interface {p9, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->i:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/m;->m:Ljava/util/concurrent/Semaphore;

    .line 13
    return-void
.end method

.method private final a()Lcom/google/wireless/android/finsky/dfe/b/a/q;
    .locals 6

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->i:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/billing/a/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/m;->t:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/a/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/au;)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->h:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/billing/a/b;

    .line 27
    iget-object v1, v0, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x133

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/x/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/a/m;->r:J

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->n:Z

    .line 32
    new-instance v0, Lcom/google/android/finsky/billing/a/o;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/a/o;-><init>(Lcom/google/android/finsky/billing/a/m;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/finsky/billing/a/m;->o:Lcom/google/android/finsky/billing/a/o;

    .line 35
    new-instance v0, Lcom/google/android/finsky/billing/a/n;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/a/n;-><init>(Lcom/google/android/finsky/billing/a/m;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/billing/a/m;->p:Lcom/google/android/finsky/billing/a/n;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->a:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/m;->j:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    iget-object v2, p0, Lcom/google/android/finsky/billing/a/m;->k:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/m;->l:Landroid/support/v4/g/p;

    iget-object v4, p0, Lcom/google/android/finsky/billing/a/m;->o:Lcom/google/android/finsky/billing/a/o;

    iget-object v5, p0, Lcom/google/android/finsky/billing/a/m;->p:Lcom/google/android/finsky/billing/a/n;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/b/a/o;Lcom/google/wireless/android/finsky/dfe/b/a/bi;Landroid/support/v4/g/p;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/m;->s:Lcom/google/android/finsky/api/h;

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->n:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/a/m;->n:Z

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->g:Lcom/google/android/finsky/x/c/h;

    iget-object v2, p0, Lcom/google/android/finsky/billing/a/m;->j:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    .line 45
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/b/a/o;->d()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/x/c/h;->a(Lcom/android/volley/VolleyError;Z)Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/finsky/billing/a/m;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ax;)Lcom/google/wireless/android/finsky/dfe/b/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/m;->q:Lcom/google/wireless/android/finsky/dfe/b/a/q;

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/a/m;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method static a(Lcom/google/wireless/android/finsky/dfe/b/a/ax;)Lcom/google/wireless/android/finsky/dfe/b/a/q;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/q;-><init>()V

    .line 51
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/wireless/android/finsky/dfe/b/a/r;

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    .line 52
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    new-instance v2, Lcom/google/wireless/android/finsky/dfe/b/a/r;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/b/a/r;-><init>()V

    const-string v3, "error"

    .line 53
    iget v4, v2, Lcom/google/wireless/android/finsky/dfe/b/a/r;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/wireless/android/finsky/dfe/b/a/r;->b:I

    .line 54
    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/b/a/r;->c:Ljava/lang/String;

    .line 56
    aput-object v2, v1, v5

    .line 57
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    aget-object v1, v1, v5

    iput-object p0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/r;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    .line 58
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/b/a/az;-><init>()V

    const-string v2, "error"

    .line 59
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/b/a/az;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/b/a/az;->a:I

    .line 60
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/b/a/az;->b:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 63
    return-object v0
.end method


# virtual methods
.method final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/m;->s:Lcom/google/android/finsky/api/h;

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->s:Lcom/google/android/finsky/api/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/h;->b()J

    move-result-wide v0

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/billing/a/m;->r:J

    sub-long/2addr v2, v4

    .line 68
    iget-boolean v4, p0, Lcom/google/android/finsky/billing/a/m;->h:Z

    if-eqz v4, :cond_1

    .line 69
    iget-object v4, p0, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/billing/a/b;

    .line 70
    const/16 v5, 0x134

    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/x/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 72
    invoke-virtual {v5, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v2, v3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 75
    iget-object v4, v4, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    .line 76
    iget-object v5, v5, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 78
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/finsky/billing/a/m;->i:Z

    if-nez v4, :cond_3

    .line 79
    iget-object v4, p0, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/billing/a/b;

    iget-object v5, p0, Lcom/google/android/finsky/billing/a/m;->t:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 80
    if-eqz v5, :cond_3

    .line 82
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/b/a/au;->c:I

    .line 83
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/x/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v6

    .line 84
    invoke-virtual {v6, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v6

    .line 85
    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 87
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/dfe/b/a/au;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget v1, v5, Lcom/google/wireless/android/finsky/dfe/b/a/au;->d:I

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    .line 91
    :cond_2
    iget-object v1, v4, Lcom/google/android/finsky/billing/a/b;->d:Lcom/google/android/finsky/e/u;

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 94
    :cond_3
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/android/finsky/billing/a/m;->a()Lcom/google/wireless/android/finsky/dfe/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelLoad()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/a/m;->n:Z

    if-eqz v1, :cond_0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->n:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->o:Lcom/google/android/finsky/billing/a/o;

    .line 17
    iput-boolean v2, v0, Lcom/google/android/finsky/billing/a/o;->a:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->p:Lcom/google/android/finsky/billing/a/n;

    .line 19
    iput-boolean v2, v0, Lcom/google/android/finsky/billing/a/n;->a:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    .line 22
    :cond_0
    return v0
.end method
