.class final Lcom/google/android/gms/wearable/internal/g;
.super Lcom/google/android/gms/wearable/internal/ck;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/g;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/ck;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/k;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/f;)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/br;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/g;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ar;

    new-instance v2, Lcom/google/android/gms/wearable/internal/bm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/bm;-><init>(Lcom/google/android/gms/internal/rr;)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/al;Landroid/net/Uri;)V

    .line 4
    return-void
.end method
