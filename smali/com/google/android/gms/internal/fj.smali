.class final Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/e/e;

.field public final synthetic b:Lcom/google/android/gms/internal/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fh;

    iput-object p2, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fh;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    .line 3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/e/e;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/dv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 9
    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/e/e;

    iget-wide v2, v0, Lcom/google/android/gms/e/e;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/e/e;

    iget-object v4, v0, Lcom/google/android/gms/e/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/e/e;

    iget-object v5, v0, Lcom/google/android/gms/e/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/dv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
