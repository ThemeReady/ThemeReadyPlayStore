.class abstract Lcom/google/android/gms/internal/mr;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/mo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mr;->c:Lcom/google/android/gms/internal/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract a(Lcom/google/android/gms/internal/nb;)Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mr;->c:Lcom/google/android/gms/internal/mo;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mo;->a()Lcom/google/android/gms/internal/nb;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    const-string v1, "ClientApi class cannot be loaded."

    invoke-static {v1}, Lcom/google/android/gms/internal/qf;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mr;->a(Lcom/google/android/gms/internal/nb;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot invoke local loader using ClientApi class"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mr;->a()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
