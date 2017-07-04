.class public Lcom/google/android/finsky/datasync/CacheAndSyncScheduler$CacheAndSyncJitterSchedulingService;
.super Lcom/google/android/gms/gcm/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/utils/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler$CacheAndSyncJitterSchedulingService;->a:Lcom/google/android/finsky/utils/w;

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a(Lcom/google/android/gms/gcm/a;Lcom/google/android/finsky/utils/w;Ljava/util/List;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onCreate()V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->am()Lcom/google/android/finsky/utils/w;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler$CacheAndSyncJitterSchedulingService;->a:Lcom/google/android/finsky/utils/w;

    .line 7
    return-void
.end method
