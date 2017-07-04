.class public final Lcom/google/android/finsky/installapi/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installapi/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/a;

.field public final c:Lcom/google/android/finsky/installer/u;

.field public final d:Lcom/google/android/gms/common/g;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/installer/u;Lcom/google/android/gms/common/g;Lcom/google/android/finsky/e/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/c;->b:Lcom/google/android/finsky/api/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/c;->c:Lcom/google/android/finsky/installer/u;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/c;->d:Lcom/google/android/gms/common/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installapi/a/c;->f:Lcom/google/android/finsky/e/a;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/c;->e:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "status_code"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method

.method private final b(Lcom/google/android/finsky/installapi/g;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/android/volley/a/ad;

    invoke-direct {v0}, Lcom/android/volley/a/ad;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/c;->b:Lcom/google/android/finsky/api/a;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 32
    invoke-static {v2}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2, v5, v0, v0}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 34
    :try_start_0
    const-string v1, "Expected non empty response."

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/k;->a(Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;

    .line 36
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    const-string v0, "permanent"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    if-nez v1, :cond_3

    .line 40
    :cond_2
    const-string v0, "Couldn\'t fetch enough details for app"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "permanent"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    .line 43
    iget v1, v1, Lcom/google/android/finsky/bf/a/cr;->b:I

    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    const-string v0, "App is not available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string v0, "permanent"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/c;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/installapi/a/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/installapi/a/d;-><init>(Lcom/google/android/finsky/installapi/a/c;Lcom/google/android/finsky/installapi/g;Lcom/google/android/finsky/bf/a/cb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "status_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "transient"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installapi/g;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/google/android/finsky/m/b;->hl:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "Device owner install policy is disabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->hm:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/installapi/g;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string v0, "Calling package should be whitelisted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->hn:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/c;->d:Lcom/google/android/gms/common/g;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/c;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    iget-object v2, p1, Lcom/google/android/finsky/installapi/g;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    const-string v0, "Device owner install policy failed Google signature verification."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installapi/a/c;->b(Lcom/google/android/finsky/installapi/g;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
