.class final Lcom/google/android/gms/internal/ih;
.super Lcom/google/android/gms/internal/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ij;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/if;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/rr;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hu;->a(Lcom/google/android/gms/internal/hs;)V

    .line 4
    return-void
.end method
