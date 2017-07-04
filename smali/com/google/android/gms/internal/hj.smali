.class final Lcom/google/android/gms/internal/hj;
.super Lcom/google/android/gms/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hm;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hp;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/hj;->a:Lcom/google/android/gms/internal/he;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hg;->a(Lcom/google/android/gms/internal/he;)V

    .line 4
    return-void
.end method
