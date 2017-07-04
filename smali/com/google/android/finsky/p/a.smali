.class public final Lcom/google/android/finsky/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/p/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Boolean;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/p/a;->a:Lcom/google/android/finsky/p/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/p/a;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p/a;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/finsky/p/a;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/p/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/p/a;->a:Lcom/google/android/finsky/p/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/p/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/p/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/p/a;->a:Lcom/google/android/finsky/p/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/p/a;->a:Lcom/google/android/finsky/p/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 37
    :goto_0
    monitor-exit p0

    return v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/p/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/p/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/p/a;->d:Z

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string v1, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/p/a;->b:Landroid/content/Context;

    new-instance v4, Lcom/google/android/finsky/p/b;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/p/b;-><init>(Lcom/google/android/finsky/p/a;)V

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/p/a;->d:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/p/a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v4, "getRestrictBackgroundStatus"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 21
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v5, "RESTRICT_BACKGROUND_STATUS_ENABLED"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_3
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p/a;->c:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/p/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_2
    const-string v1, "Unexpected lookup failure: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p/a;->c:Ljava/lang/Boolean;

    move v0, v2

    .line 28
    goto :goto_0

    :cond_3
    move v0, v2

    .line 31
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_3
    const-string v1, "Unexpected invocation failure: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p/a;->c:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    .line 36
    goto/16 :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :catch_2
    move-exception v0

    goto :goto_3

    .line 25
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method
