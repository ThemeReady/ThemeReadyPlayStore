.class public final Lcom/google/android/gms/internal/oz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/zzpw;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/pl;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/pa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->d:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->c:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/oo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/or;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/or;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
