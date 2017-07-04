.class Lcom/google/android/gms/internal/eh;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lcom/google/android/gms/internal/et;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/eh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/et;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/eh;->b:Z

    .line 14
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 17
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/eh;->b:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/eh;->c:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/et;->b:Landroid/content/Context;

    .line 20
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 23
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 4
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->i()Lcom/google/android/gms/internal/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eg;->s()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/eh;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/eh;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->e()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ei;-><init>(Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/et;->d()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 7
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
