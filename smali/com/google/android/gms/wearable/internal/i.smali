.class final Lcom/google/android/gms/wearable/internal/i;
.super Lcom/google/android/gms/wearable/internal/ck;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/i;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/i;->b:I

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
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/br;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/i;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/i;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ar;

    new-instance v3, Lcom/google/android/gms/wearable/internal/bn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/bn;-><init>(Lcom/google/android/gms/internal/rr;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/al;Landroid/net/Uri;I)V

    .line 4
    return-void
.end method
