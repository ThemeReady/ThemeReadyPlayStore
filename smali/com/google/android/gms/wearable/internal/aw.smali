.class final Lcom/google/android/gms/wearable/internal/aw;
.super Lcom/google/android/gms/wearable/internal/ck;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/aw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/aw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/aw;->c:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/ck;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/ax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/ax;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/br;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/aw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/aw;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/aw;->c:[B

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ar;

    new-instance v4, Lcom/google/android/gms/wearable/internal/bq;

    invoke-direct {v4, p0}, Lcom/google/android/gms/wearable/internal/bq;-><init>(Lcom/google/android/gms/internal/rr;)V

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/ar;->a(Lcom/google/android/gms/wearable/internal/al;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    return-void
.end method
