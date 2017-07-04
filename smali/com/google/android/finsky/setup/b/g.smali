.class public final Lcom/google/android/finsky/setup/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/utils/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/b/g;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/setup/b/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setup/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/g;->b:Lcom/google/android/finsky/utils/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 8
    const-string v0, "Unexpected android-id = 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string v0, "no_account"

    invoke-static {v0, v9}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Lcom/android/volley/a/ad;

    invoke-direct {v1}, Lcom/android/volley/a/ad;-><init>()V

    .line 15
    invoke-interface {v0, v1, v1}, Lcom/google/android/finsky/api/a;->c(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 16
    :try_start_0
    const-string v2, "Unable to fetch backup devices"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fg;

    .line 18
    const-string v1, "getBackupDeviceChoices returned with %d devices"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/fg;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v5, v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fg;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v1, v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fg;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 23
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fg;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    aget-object v5, v1, v2

    .line 24
    if-nez v5, :cond_2

    .line 25
    const-string v1, "response.getBackupDeviceChoices[%d] was null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/g;->b:Lcom/google/android/finsky/utils/b/a;

    invoke-interface {v1, v5}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 28
    if-nez v1, :cond_3

    .line 29
    const-string v1, "getBackupDeviceChoices didn\'t return correct device for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_3
    const-string v1, "Error in getPackagesForDevice: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v9, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_3
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    goto :goto_3

    .line 33
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    const-string v2, "devices"

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    move-object v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :catch_2
    move-exception v0

    goto :goto_3
.end method
