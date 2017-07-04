.class final Lcom/google/android/gms/internal/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/zzatm;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fh;ZZLcom/google/android/gms/internal/zzatm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fm;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/fm;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/fm;->c:Lcom/google/android/gms/internal/zzatm;

    iput-object p5, p0, Lcom/google/android/gms/internal/fm;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    .line 3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fm;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fm;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fh;->t()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->c:Lcom/google/android/gms/internal/zzatm;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->c:Lcom/google/android/gms/internal/zzatm;

    iget-object v2, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ec;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/zzatm;Lcom/google/android/gms/internal/zzatb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 7
    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->c:Lcom/google/android/gms/internal/zzatm;

    iget-object v2, p0, Lcom/google/android/gms/internal/fm;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ec;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/zzatm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
