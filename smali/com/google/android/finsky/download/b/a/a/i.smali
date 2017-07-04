.class final Lcom/google/android/finsky/download/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b/a/a/c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/finsky/download/b/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/b/a/a/h;Lcom/google/android/finsky/download/b/a/a/c;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/b/a/a/i;->d:Lcom/google/android/finsky/download/b/a/a/h;

    iput-object p2, p0, Lcom/google/android/finsky/download/b/a/a/i;->a:Lcom/google/android/finsky/download/b/a/a/c;

    iput-wide p3, p0, Lcom/google/android/finsky/download/b/a/a/i;->b:J

    iput-wide p5, p0, Lcom/google/android/finsky/download/b/a/a/i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a/a/i;->d:Lcom/google/android/finsky/download/b/a/a/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/download/b/a/a/a;->b()Lcom/google/android/finsky/download/b/a/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/i;->a:Lcom/google/android/finsky/download/b/a/a/c;

    invoke-static {v1, v0}, Lcom/google/android/finsky/download/b/a/a/h;->a(Lcom/google/android/finsky/download/b/a/a/c;Lcom/google/android/finsky/download/b/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "bytes_transferred"

    iget-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/i;->b:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    iget-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/i;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    sget-boolean v3, Lcom/google/android/gms/d/a;->a:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/common/api/l;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/d/a;->b:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->b()V

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/cn;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/cn;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/Long;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/d/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/d/c;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Herrevad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception in logNetworkStats.  This call should always fail silently, so we will swallow this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
