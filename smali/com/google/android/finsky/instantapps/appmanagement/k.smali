.class final Lcom/google/android/finsky/instantapps/appmanagement/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/k;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/k;->c:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.instantapps.garbagecollection.action.UNINSTALL_COMPLETE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/appmanagement/k;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "package:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/appmanagement/k;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    .line 10
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/appmanagement/k;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 7

    .prologue
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    new-instance v3, Lcom/google/android/finsky/instantapps/appmanagement/l;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/instantapps/appmanagement/l;-><init>(Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/k;->b:Landroid/content/Context;

    .line 22
    sget-object v4, Lcom/google/android/finsky/instantapps/appmanagement/k;->a:Landroid/content/IntentFilter;

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.finsky.instantapps.garbagecollection.action.UNINSTALL_COMPLETE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v4, Lcom/google/android/finsky/instantapps/appmanagement/k;->a:Landroid/content/IntentFilter;

    const-string v5, "package"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    :cond_1
    sget-object v4, Lcom/google/android/finsky/instantapps/appmanagement/k;->a:Landroid/content/IntentFilter;

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/finsky/instantapps/appmanagement/k;->b(Ljava/util/List;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v4, 0x1e

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 32
    :goto_1
    if-nez v2, :cond_2

    .line 33
    const-string v0, "InstantAppUninstaller"

    const-string v4, "Timeout encountered, some apps may not have been garbage collected."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/k;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    const-string v4, "InstantAppUninstaller"

    const-string v5, "Attempted but may have failed to uninstall "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 39
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
