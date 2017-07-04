.class final Lcom/google/android/finsky/setup/n;
.super Lcom/android/vending/setup/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    invoke-direct {p0}, Lcom/android/vending/setup/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10
    .line 12
    new-instance v0, Lcom/google/android/finsky/setup/b/g;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/b/g;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/b/g;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 23
    new-instance v1, Lcom/google/android/finsky/setup/b/a;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/finsky/setup/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 24
    invoke-interface {v1}, Lcom/google/android/finsky/setup/b/c;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 28
    new-instance v1, Lcom/google/android/finsky/setup/b/b;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/finsky/setup/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/b/b;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/setup/c/a/l;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/c;->b()Z

    .line 7
    return-void
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/setup/c/a/l;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/finsky/setup/c/c;->a(Landroid/os/ResultReceiver;)V

    .line 4
    return-void
.end method

.method public final a([Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 37
    aget-object v4, p1, v0

    const-string v5, "doc_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 38
    aget-object v4, p1, v0

    const-string v5, "package_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    aget-object v5, p1, v0

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1, v3}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/setup/o;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/setup/o;-><init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;Ljava/util/Map;)V

    .line 47
    invoke-interface {v0, v3}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 48
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 17
    sget-object v1, Lcom/google/android/finsky/m/a;->bd:Lcom/google/android/finsky/m/n;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/google/android/finsky/setup/b/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/finsky/setup/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/b/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(Landroid/os/ResultReceiver;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 56
    const-string v0, "Unexpected android-id = 0"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->c()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/setup/u;

    invoke-direct {v1}, Lcom/google/android/finsky/setup/u;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    const-string v0, "Performing final hold silently"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/google/android/finsky/m/a;->bi:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string v0, "installdefault"

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    :cond_2
    const-string v0, "Blocking for Final Hold..."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/google/android/finsky/setup/r;

    invoke-direct {v0, p1, v2}, Lcom/google/android/finsky/setup/r;-><init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 67
    invoke-static {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a(Lcom/google/android/finsky/setup/bi;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/finsky/setup/c/a/l;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/c;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 74
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/finsky/setup/s;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/s;-><init>(Landroid/os/ResultReceiver;)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final d(Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/setup/n;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    .line 79
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/finsky/setup/t;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/t;-><init>(Landroid/os/ResultReceiver;)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
