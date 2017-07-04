.class final Lcom/google/android/gms/internal/gc;
.super Lcom/google/android/gms/internal/dn;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/gb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gb;Lcom/google/android/gms/internal/et;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gc;->f:Lcom/google/android/gms/internal/gb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/et;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gc;->f:Lcom/google/android/gms/internal/gb;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
