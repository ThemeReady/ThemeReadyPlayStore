.class public final Lcom/google/android/gms/car/am;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.projection.bumblebee"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.projection.gearhead"

    aput-object v2, v0, v1

    return-void
.end method

.method public static a(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
