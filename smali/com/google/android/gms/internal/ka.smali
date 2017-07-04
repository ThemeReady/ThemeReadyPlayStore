.class public final Lcom/google/android/gms/internal/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/s;
.implements Lcom/google/android/gms/udc/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/udc/UdcCacheResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/ka;->b:Lcom/google/android/gms/udc/UdcCacheResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/udc/UdcCacheResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ka;->b:Lcom/google/android/gms/udc/UdcCacheResponse;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
