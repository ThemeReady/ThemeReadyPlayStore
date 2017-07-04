.class final Lcom/google/android/gms/internal/fw;
.super Lcom/google/android/gms/internal/dn;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/et;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fw;->f:Lcom/google/android/gms/internal/fv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/et;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fw;->f:Lcom/google/android/gms/internal/fv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 4
    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->k:Lcom/google/android/gms/internal/ek;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ek;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->d()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
