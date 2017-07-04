.class final Lcom/google/android/gms/internal/ct;
.super Lcom/google/android/gms/internal/cu;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ct;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ct;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ct;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ct;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ct;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/d;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/co;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "latency_micros"

    iget-object v2, p0, Lcom/google/android/gms/internal/ct;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "latency_bps"

    iget-object v2, p0, Lcom/google/android/gms/internal/ct;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "latitude_e6"

    iget-object v2, p0, Lcom/google/android/gms/internal/ct;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "longitude_e6"

    iget-object v2, p0, Lcom/google/android/gms/internal/ct;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ct;->e:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->o()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dd;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/common/internal/o;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    .line 7
    return-void
.end method
