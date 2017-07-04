.class public final Lcom/google/android/gms/ads/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/internal/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/d/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/d/b;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/d/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/d/b;->b:Lcom/google/android/gms/internal/qp;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/qo;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/d/b;->b:Lcom/google/android/gms/internal/qp;

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/d/b;->b:Lcom/google/android/gms/internal/qp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
