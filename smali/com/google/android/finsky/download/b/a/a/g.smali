.class final Lcom/google/android/finsky/download/b/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b/a/a/c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/finsky/download/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/b/a/a/d;Lcom/google/android/finsky/download/b/a/a/c;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/b/a/a/g;->d:Lcom/google/android/finsky/download/b/a/a/d;

    iput-object p2, p0, Lcom/google/android/finsky/download/b/a/a/g;->a:Lcom/google/android/finsky/download/b/a/a/c;

    iput-wide p3, p0, Lcom/google/android/finsky/download/b/a/a/g;->b:J

    iput-wide p5, p0, Lcom/google/android/finsky/download/b/a/a/g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a/a/g;->d:Lcom/google/android/finsky/download/b/a/a/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/download/b/a/a/a;->b()Lcom/google/android/finsky/download/b/a/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/g;->a:Lcom/google/android/finsky/download/b/a/a/c;

    invoke-static {v1, v0}, Lcom/google/android/finsky/download/b/a/a/d;->a(Lcom/google/android/finsky/download/b/a/a/c;Lcom/google/android/finsky/download/b/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/g;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v2}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    iget-wide v4, p0, Lcom/google/android/finsky/download/b/a/a/g;->c:J

    .line 8
    iput-wide v4, v2, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a/a/g;->d:Lcom/google/android/finsky/download/b/a/a/d;

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/download/b/a/a/d;->h:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->b()V

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/download/b/a/a/d;->i:Lcom/google/android/gms/herrevad/c;

    iget-object v3, v0, Lcom/google/android/finsky/download/b/a/a/d;->h:Lcom/google/android/gms/common/api/k;

    .line 17
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/herrevad/c;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/finsky/download/b/a/a/f;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/download/b/a/a/f;-><init>(Lcom/google/android/finsky/download/b/a/a/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0
.end method
