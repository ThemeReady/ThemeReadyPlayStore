.class final Lcom/google/android/gms/internal/ft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/fp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fp;

    iget-object v0, v0, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/fp;

    iget-object v2, v2, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fh;->a(Lcom/google/android/gms/internal/fh;Landroid/content/ComponentName;)V

    return-void
.end method
