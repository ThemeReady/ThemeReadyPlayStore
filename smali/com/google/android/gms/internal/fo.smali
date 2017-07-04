.class final Lcom/google/android/gms/internal/fo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    .line 3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ec;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/dy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/zzatb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 9
    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
