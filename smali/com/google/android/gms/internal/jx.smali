.class final Lcom/google/android/gms/internal/jx;
.super Lcom/google/android/gms/internal/jy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/jw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jx;->a:Lcom/google/android/gms/internal/jw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jx;->a:Lcom/google/android/gms/internal/jw;

    new-instance v1, Lcom/google/android/gms/internal/ka;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
