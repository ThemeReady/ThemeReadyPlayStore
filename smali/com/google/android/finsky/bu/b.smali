.class public final Lcom/google/android/finsky/bu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static l:Lcom/google/android/finsky/bu/b;

.field public static m:Lcom/google/android/finsky/bu/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/notification/c;

.field public final d:Landroid/net/ConnectivityManager;

.field public final e:Landroid/app/AlarmManager;

.field public final f:Lcom/google/android/finsky/installer/u;

.field public g:Landroid/net/ConnectivityManager$NetworkCallback;

.field public h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.MainSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/bu/b;->a:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/google/android/finsky/bu/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bu/c;-><init>(Lcom/google/android/finsky/bu/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/bu/b;->k:Landroid/content/BroadcastReceiver;

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/finsky/bu/b;->c:Lcom/google/android/finsky/notification/c;

    .line 14
    const-string v0, "connectivity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/finsky/bu/b;->d:Landroid/net/ConnectivityManager;

    .line 16
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/finsky/bu/b;->e:Landroid/app/AlarmManager;

    .line 17
    iput-object p3, p0, Lcom/google/android/finsky/bu/b;->f:Lcom/google/android/finsky/installer/u;

    .line 18
    iput-boolean p4, p0, Lcom/google/android/finsky/bu/b;->i:Z

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;)Lcom/google/android/finsky/bu/b;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/bu/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bu/b;->l:Lcom/google/android/finsky/bu/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/bu/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/finsky/bu/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;Z)V

    sput-object v0, Lcom/google/android/finsky/bu/b;->l:Lcom/google/android/finsky/bu/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bu/b;->l:Lcom/google/android/finsky/bu/b;
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

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;)Lcom/google/android/finsky/bu/b;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lcom/google/android/finsky/bu/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bu/b;->m:Lcom/google/android/finsky/bu/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/bu/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/finsky/bu/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/installer/u;Z)V

    sput-object v0, Lcom/google/android/finsky/bu/b;->m:Lcom/google/android/finsky/bu/b;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bu/b;->m:Lcom/google/android/finsky/bu/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.wear.NOTIFICATION_DISMISSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string v0, "hideWifiNeededNotification"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-boolean v0, p0, Lcom/google/android/finsky/bu/b;->h:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->c:Lcom/google/android/finsky/notification/c;

    const-string v1, "com.google.android.finsky.wear.WIFI_NEEDED"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;)V

    .line 87
    iput-boolean v2, p0, Lcom/google/android/finsky/bu/b;->h:Z

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/finsky/bu/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bu/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->d:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    sget-object v0, Lcom/google/android/finsky/m/b;->gS:Lcom/google/android/play/utils/b/a;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/bu/b;->a(J)V

    .line 45
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 46
    const-string v0, "com.google.android.finsky.UNMETERED_NETWORK_TIMEOUT"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/bu/b;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    const-string v0, "handleUnmeteredNetworkRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->f:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->k:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v3, "com.google.android.finsky.UNMETERED_NETWORK_TIMEOUT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v3, "com.google.android.finsky.wear.NOTIFICATION_DISMISSED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v3, "com.google.android.finsky.wear.WIFI_NOTIFICATION_CLICKED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/bu/b;->h:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/bu/b;->c()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/bu/b;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Install package event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/google/android/finsky/m/b;->gT:Lcom/google/android/play/utils/b/a;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/bu/b;->a(J)V

    .line 97
    :cond_2
    const-string v0, "Making download progress so hiding WiFi needed notification"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/bu/b;->e()V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "No packages left to download"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->f:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->e:Landroid/app/AlarmManager;

    const-string v1, "com.google.android.finsky.UNMETERED_NETWORK_TIMEOUT"

    invoke-direct {p0, v1}, Lcom/google/android/finsky/bu/b;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/bu/b;->b()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/finsky/bu/b;->e()V

    goto/16 :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    :cond_0
    return-void
.end method

.method final c()V
    .locals 14

    .prologue
    const v5, 0x7f1300ca

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/bu/b;->i:Z

    if-eqz v0, :cond_1

    .line 58
    iget-boolean v0, p0, Lcom/google/android/finsky/bu/b;->h:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->c:Lcom/google/android/finsky/notification/c;

    const-string v1, "com.google.android.finsky.wear.WIFI_NEEDED"

    iget-object v2, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    const v3, 0x7f1306af

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/bu/b;->d()Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "status"

    new-instance v6, Landroid/support/v4/app/bz;

    const v7, 0x7f020163

    iget-object v8, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130621

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 65
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.wear.WIFI_NOTIFICATION_CLICKED"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 66
    iget-object v10, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    const/high16 v11, 0x10000000

    invoke-static {v10, v12, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 68
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/bz;)V

    .line 69
    iput-boolean v13, p0, Lcom/google/android/finsky/bu/b;->h:Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/bu/b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 73
    :cond_2
    const-string v0, "Posting WiFi needed notification"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/bu/b;->c:Lcom/google/android/finsky/notification/c;

    const-string v1, "com.google.android.finsky.wear.WIFI_NEEDED"

    iget-object v2, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120004

    iget-object v4, p0, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.finsky.wear.WIFI_NOTIFICATION_CLICKED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/bu/b;->d()Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "status"

    .line 79
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 80
    iput-boolean v13, p0, Lcom/google/android/finsky/bu/b;->h:Z

    goto :goto_0
.end method
