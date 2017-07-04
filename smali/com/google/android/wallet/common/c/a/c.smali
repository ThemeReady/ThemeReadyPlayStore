.class public abstract Lcom/google/android/wallet/common/c/a/c;
.super Lcom/android/volley/l;
.source "SourceFile"


# instance fields
.field public final o:Lcom/android/volley/t;

.field public final p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/common/c/a/c;->o:Lcom/android/volley/t;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->p:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->q:J

    iget-wide v2, p0, Lcom/google/android/wallet/common/c/a/c;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->q:J

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/c;->o:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public abstract b()I
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->q:J

    .line 9
    invoke-super {p0, p1}, Lcom/android/volley/l;->c(Lcom/android/volley/VolleyError;)V

    .line 10
    return-void
.end method

.method public abstract p()I
.end method
