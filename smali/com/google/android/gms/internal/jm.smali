.class public final Lcom/google/android/gms/internal/jm;
.super Lcom/google/android/gms/internal/ku;


# static fields
.field public static volatile a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/jm;->a:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/il;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ak;I)V
    .locals 7

    const/16 v6, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ku;-><init>(Lcom/google/android/gms/internal/il;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ak;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/jm;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/jm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/jm;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sput-object v0, Lcom/google/android/gms/internal/jm;->a:Ljava/lang/Long;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jm;->h:Lcom/google/android/gms/internal/ak;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->h:Lcom/google/android/gms/internal/ak;

    sget-object v2, Lcom/google/android/gms/internal/jm;->a:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ak;->K:Ljava/lang/Long;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
