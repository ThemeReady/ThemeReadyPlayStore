.class public final Lcom/google/android/gms/internal/tq;
.super Lcom/google/android/gms/internal/sk;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/y;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/tq;->c:Lcom/google/android/gms/common/api/y;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/tq;->c:Lcom/google/android/gms/common/api/y;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/y;->e:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tq;->c:Lcom/google/android/gms/common/api/y;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/l;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/tq;->c:Lcom/google/android/gms/common/api/y;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/l;)V
    .locals 0

    return-void
.end method
