.class final Lcom/google/android/finsky/stream/controllers/assist/k;
.super Lcom/google/android/e/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-direct {p0}, Lcom/google/android/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[B)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/g;->d()Z

    move-result v1

    .line 3
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    .line 8
    iput-boolean v6, v0, Lcom/google/android/finsky/stream/controllers/assist/h;->A:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/r;-><init>()V

    invoke-static {v0, p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/r;

    .line 13
    sget-object v2, Lcom/google/android/finsky/stream/controllers/assist/h;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    iget-wide v4, v0, Lcom/google/android/finsky/verifier/a/a/r;->c:J

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/r;->b:[Lcom/google/android/finsky/verifier/a/a/s;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    .line 19
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/assist/h;->A:Z

    .line 20
    sget-object v0, Lcom/google/android/finsky/stream/controllers/assist/h;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/g;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v1, v0, v6, v7, v6}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    const-string v2, "Invalid protobuf from package verification service"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/g;->d()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/g;->t()V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/k;->a:Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/g;->s()V

    goto :goto_1
.end method
