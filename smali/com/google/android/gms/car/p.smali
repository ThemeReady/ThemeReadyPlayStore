.class public final Lcom/google/android/gms/car/p;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/car/at;

    const-string v1, "debug.car.svc.dev_only_log"

    invoke-direct {v0, v1}, Lcom/google/android/gms/car/at;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/car/at;

    const-string v1, "debug.car.svc.enable_systrace"

    invoke-direct {v0, v1}, Lcom/google/android/gms/car/at;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/car/p;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    sget-boolean v0, Lcom/google/android/gms/car/p;->b:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
