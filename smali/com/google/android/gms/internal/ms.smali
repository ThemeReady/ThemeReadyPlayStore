.class public final Lcom/google/android/gms/internal/ms;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/internal/ms;


# instance fields
.field public final c:Lcom/google/android/gms/internal/qb;

.field public final d:Lcom/google/android/gms/internal/mo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ms;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ms;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ms;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ms;->b:Lcom/google/android/gms/internal/ms;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/qb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    new-instance v0, Lcom/google/android/gms/internal/mo;

    new-instance v1, Lcom/google/android/gms/internal/ml;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ml;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ng;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ng;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/oy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/oy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ol;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ol;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nv;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/ol;Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/mo;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ms;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/ms;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ms;->b:Lcom/google/android/gms/internal/ms;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
