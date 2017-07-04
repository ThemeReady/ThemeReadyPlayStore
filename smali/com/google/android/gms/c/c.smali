.class final Lcom/google/android/gms/c/c;
.super Lcom/google/android/gms/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/f;-><init>(Lcom/google/android/gms/common/api/k;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/as;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ax;

    new-instance v1, Lcom/google/android/gms/internal/at;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/at;-><init>(Lcom/google/android/gms/internal/rr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/av;)V

    .line 4
    return-void
.end method
