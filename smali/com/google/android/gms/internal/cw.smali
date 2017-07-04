.class final Lcom/google/android/gms/internal/cw;
.super Lcom/google/android/gms/internal/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/da;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cy;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dd;

    new-instance v1, Lcom/google/android/gms/internal/cx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cx;-><init>(Lcom/google/android/gms/internal/rr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dd;->a(Lcom/google/android/gms/internal/ci;)V

    .line 3
    return-void
.end method
