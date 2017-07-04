.class final Lcom/google/android/gms/wearable/internal/h;
.super Lcom/google/android/gms/wearable/internal/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/ck;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/h;

    .line 7
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/br;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ar;

    new-instance v1, Lcom/google/android/gms/wearable/internal/bn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/bn;-><init>(Lcom/google/android/gms/internal/rr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/ar;->b(Lcom/google/android/gms/wearable/internal/al;)V

    .line 4
    return-void
.end method
