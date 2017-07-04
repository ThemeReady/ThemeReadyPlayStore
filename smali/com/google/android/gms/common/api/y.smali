.class public Lcom/google/android/gms/common/api/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:Lcom/google/android/gms/common/api/b;

.field public final d:Lcom/google/android/gms/internal/rm;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lcom/google/android/gms/common/api/k;

.field public final h:Lcom/google/android/gms/internal/tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;B)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/y;->b:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->c:Lcom/google/android/gms/common/api/b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/y;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/rm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/rm;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/rm;

    new-instance v0, Lcom/google/android/gms/internal/tq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tq;-><init>(Lcom/google/android/gms/common/api/y;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->g:Lcom/google/android/gms/common/api/k;

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->h:Lcom/google/android/gms/internal/tj;

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->h:Lcom/google/android/gms/internal/tj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/tj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/y;->f:I

    new-instance v0, Lcom/google/android/gms/internal/rl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rl;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;B)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/y;->b:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->c:Lcom/google/android/gms/common/api/b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/y;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->b:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/y;->c:Lcom/google/android/gms/common/api/b;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/rm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/rm;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;)V

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/rm;

    new-instance v0, Lcom/google/android/gms/internal/tq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tq;-><init>(Lcom/google/android/gms/common/api/y;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->g:Lcom/google/android/gms/common/api/k;

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/y;->h:Lcom/google/android/gms/internal/tj;

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->h:Lcom/google/android/gms/internal/tj;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/tj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/api/y;->f:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->h:Lcom/google/android/gms/internal/tj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/internal/tk;)Lcom/google/android/gms/common/api/g;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aa;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/y;->c:Lcom/google/android/gms/common/api/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;
    .locals 6

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/rv;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->h:Lcom/google/android/gms/internal/tj;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/rj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/rj;-><init>(Lcom/google/android/gms/internal/rq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/tj;->q:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/tj;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lcom/google/android/gms/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/internal/tj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/gms/internal/a;-><init>(Lcom/google/android/gms/internal/rh;ILcom/google/android/gms/common/api/y;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-object p1
.end method
