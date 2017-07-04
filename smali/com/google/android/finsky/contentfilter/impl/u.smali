.class public final Lcom/google/android/finsky/contentfilter/impl/u;
.super Lcom/google/android/finsky/contentfilter/impl/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/finsky/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/contentfilter/impl/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/u;->d:Lcom/google/android/finsky/api/a;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "Unable to retrieve ContentFilterSettingsResponse: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final d()Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;
    .locals 4

    .prologue
    .line 4
    const-string v0, "DfeContentFilters.fetchOverNetwork"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/android/volley/a/ad;

    invoke-direct {v0}, Lcom/android/volley/a/ad;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/u;->d:Lcom/google/android/finsky/api/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v0, v2, v3}, Lcom/google/android/finsky/api/a;->a(Lcom/android/volley/t;Lcom/android/volley/s;ZZ)Lcom/android/volley/l;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/a;->a(Lcom/google/protobuf/nano/h;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/finsky/contentfilter/impl/u;->a(Ljava/lang/Exception;)V

    .line 15
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/finsky/contentfilter/impl/u;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;
    .locals 1

    .prologue
    .line 16
    const-string v0, "DfeContentFilters.fetchFromCache"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/a;->b()Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/a;->b(Lcom/google/protobuf/nano/h;)V

    .line 19
    return-object v0
.end method
