.class public final Lcom/google/android/gms/internal/rk;
.super Lcom/google/android/gms/internal/ri;


# instance fields
.field public final b:Lcom/google/android/gms/internal/uf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ri;-><init>(Lcom/google/android/gms/tasks/d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/uf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ri;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/sh;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/tk;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/tk;->f:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/rk;->b:Lcom/google/android/gms/internal/uf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/b;->a:Lcom/google/android/gms/internal/ud;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ud;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/rk;->a:Lcom/google/android/gms/tasks/d;

    new-instance v1, Lcom/google/android/gms/common/api/zza;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
