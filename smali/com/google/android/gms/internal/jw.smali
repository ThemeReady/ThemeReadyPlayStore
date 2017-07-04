.class final Lcom/google/android/gms/internal/jw;
.super Lcom/google/android/gms/internal/jz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/udc/UdcCacheRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/udc/UdcCacheRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/jw;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jz;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ka;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V

    .line 3
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/jt;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/jx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jx;-><init>(Lcom/google/android/gms/internal/jw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/jw;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/jt;->a(Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/udc/UdcCacheRequest;)V

    return-void
.end method
