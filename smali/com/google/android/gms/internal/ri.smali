.class abstract Lcom/google/android/gms/internal/ri;
.super Lcom/google/android/gms/internal/rh;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/rh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/tasks/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ri;->a:Lcom/google/android/gms/tasks/d;

    new-instance v1, Lcom/google/android/gms/common/api/zza;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/sh;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/tk;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ri;->b(Lcom/google/android/gms/internal/tk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/rh;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/rh;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lcom/google/android/gms/internal/tk;)V
.end method
