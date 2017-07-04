.class final Lcom/google/android/gms/internal/hx;
.super Lcom/google/android/gms/internal/ia;


# instance fields
.field public final synthetic a:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/hx;->a:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/if;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/hx;->b:Lcom/google/android/gms/internal/hs;

    iget-object v2, p0, Lcom/google/android/gms/internal/hx;->a:[B

    .line 3
    const-string v0, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hu;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/hu;->a(Lcom/google/android/gms/internal/hs;[BLjava/lang/String;)V

    .line 4
    return-void
.end method
