.class final Lcom/google/android/gms/wearable/internal/bl;
.super Lcom/google/android/gms/wearable/internal/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>(Lcom/google/android/gms/internal/rr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzar;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/l;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzar;->b:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bh;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzar;->c:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bk;->a(Ljava/lang/Object;)V

    return-void
.end method
