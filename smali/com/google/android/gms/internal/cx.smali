.class final Lcom/google/android/gms/internal/cx;
.super Lcom/google/android/gms/internal/cf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/rr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/rr;

    new-instance v1, Lcom/google/android/gms/internal/cy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/cy;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rr;->a(Ljava/lang/Object;)V

    return-void
.end method
