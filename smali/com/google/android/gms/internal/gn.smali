.class final Lcom/google/android/gms/internal/gn;
.super Lcom/google/android/gms/internal/gy;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gn;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/go;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/go;-><init>(Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/gn;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/gg;Ljava/lang/String;)V

    .line 3
    return-void
.end method
