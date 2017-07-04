.class final Lcom/google/android/gms/internal/gp;
.super Lcom/google/android/gms/internal/gy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/gp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gp;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/internal/gp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/gp;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gp;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/gp;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/gg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
