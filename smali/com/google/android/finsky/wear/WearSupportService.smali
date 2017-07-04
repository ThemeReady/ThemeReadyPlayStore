.class public Lcom/google/android/finsky/wear/WearSupportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static d:I


# instance fields
.field public final b:Lcom/google/android/finsky/e/a;

.field public c:Z

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/gms/common/api/k;

.field public i:Ljava/util/List;

.field public j:Landroid/os/Handler;

.field public k:Landroid/os/Handler;

.field public l:Lcom/google/android/finsky/wear/a;

.field public m:Lcom/google/android/finsky/wear/j;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/finsky/wear/d;

.field public q:I

.field public r:I

.field public s:Ljava/util/Map;

.field public t:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public u:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/finsky/wear/WearSupportService;->a:[B

    .line 211
    sput v1, Lcom/google/android/finsky/wear/WearSupportService;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->b:Lcom/google/android/finsky/e/a;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->n:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    .line 8
    iput v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    .line 9
    iput v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->s:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/wear/WearSupportService;)I
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v2, "wearsupportservice://send_installed_apps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    const-string v2, "command"

    const-string v3, "send_installed_apps"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a458

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "disabled"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "hygiene_reason_retry"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 20
    sget-object v1, Lcom/google/android/finsky/m/b;->es:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v1, Lcom/google/android/finsky/wear/WearSupportService;->d:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    .line 23
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 24
    const-string v1, "Scheduling hygiene retry for node %s in %d MS"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string v1, "hygiene_reason_node_request"

    .line 26
    invoke-static {v2, p1, v1, v9}, Lcom/google/android/finsky/wear/WearSupportService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 27
    invoke-static {v2, v8, v1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 30
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/finsky/wear/WearSupportService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/finsky/wear/bt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Wear auto install disabled for package %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/finsky/wear/bt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "Wear auto uninstall disabled for package %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v3, "wearsupportservice://auto_install_uninstall/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    if-eqz p2, :cond_3

    const-string v0, "auto_install"

    .line 54
    :goto_2
    const-string v3, "command"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v0, "package_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "auto_uninstall"

    goto :goto_2
.end method

.method static synthetic b(Lcom/google/android/finsky/wear/WearSupportService;)I
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/wear/WearSupportService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v0, "wearsupportservice://hygiene"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    const-string v0, "command"

    const-string v2, "hygiene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "node_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    const-string v0, "hygiene_reason"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "is_foreground"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    return-object v1
.end method

.method static d(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 174
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 176
    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 177
    sget-object v1, Lcom/google/android/finsky/m/b;->eq:Lcom/google/android/play/utils/b/a;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 180
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 181
    const-string v1, "Scheduling hygiene for node %s in %d MS"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string v1, "hygiene_reason_new_node"

    .line 183
    invoke-static {v2, p0, v1, v9}, Lcom/google/android/finsky/wear/WearSupportService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 184
    invoke-static {v2, v8, v1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 187
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 188
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Landroid/os/Handler;

    .line 164
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/wear/al;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/al;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method private final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->f:Ljava/util/List;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->j:Landroid/os/Handler;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "wear-nodes-content-sync"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 122
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:Landroid/os/Handler;

    .line 123
    :cond_1
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->c:Z

    .line 142
    invoke-direct {p0}, Lcom/google/android/finsky/wear/WearSupportService;->f()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 170
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 172
    iget-object v6, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    new-instance v0, Lcom/google/android/finsky/wear/am;

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/wear/am;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v3, v0}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method final a([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 96
    array-length v0, p1

    if-nez v0, :cond_1

    .line 97
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->c:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 116
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 103
    const-string v4, "Start daily hygiene for node %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v4, p0, Lcom/google/android/finsky/wear/WearSupportService;->b:Lcom/google/android/finsky/e/a;

    const-string v5, "wear_auto_update"

    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 106
    new-instance v5, Lcom/google/android/finsky/wear/i;

    const/16 v6, 0x84

    invoke-direct {v5, v6}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 108
    iput-object v3, v5, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 112
    iget-object v5, p0, Lcom/google/android/finsky/wear/WearSupportService;->s:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v3}, Lcom/google/android/finsky/wear/WearSupportService;->g(Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    new-instance v5, Lcom/google/android/finsky/wear/be;

    invoke-direct {v5, p0, v3}, Lcom/google/android/finsky/wear/be;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/finsky/wear/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    iget-object v2, p0, Lcom/google/android/finsky/wear/WearSupportService;->j:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/finsky/wear/WearSupportService;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/wear/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/k;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    .line 127
    :cond_0
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:Ljava/util/List;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    new-instance v1, Lcom/google/android/finsky/wear/bh;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bh;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    .line 130
    iget-object v2, v0, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/b/e;->a(Lcom/google/android/finsky/download/b/a/a;)V

    .line 132
    new-instance v2, Lcom/google/android/finsky/wear/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/wear/n;-><init>(Lcom/google/android/finsky/wear/j;Ljava/lang/Runnable;)V

    .line 133
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 154
    return-void
.end method

.method final declared-synchronized e()V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 156
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->f:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->g:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    if-gtz v0, :cond_3

    .line 160
    invoke-direct {p0}, Lcom/google/android/finsky/wear/WearSupportService;->f()V

    .line 161
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/wear/WearSupportService;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_3
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->v:Z

    if-nez v0, :cond_0

    .line 190
    const-string v0, "Should not retry"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    :try_start_1
    sget v1, Lcom/google/android/finsky/wear/WearSupportService;->d:I

    sget-object v0, Lcom/google/android/finsky/m/b;->er:Lcom/google/android/play/utils/b/a;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 195
    const-string v0, "Max retry reached, giving up"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_1
    :try_start_2
    sget v0, Lcom/google/android/finsky/wear/WearSupportService;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/finsky/wear/WearSupportService;->d:I

    .line 198
    const-string v0, "Retrying hygiene for node %s, attempt %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/google/android/finsky/wear/WearSupportService;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/google/android/gms/wearable/p;->b:Lcom/google/android/gms/wearable/k;

    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    const-string v2, "request_checkin"

    sget-object v3, Lcom/google/android/finsky/wear/WearSupportService;->a:[B

    .line 200
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/wearable/k;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/google/android/finsky/wear/ap;

    invoke-direct {v1}, Lcom/google/android/finsky/wear/ap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/u;

    .line 204
    if-nez v0, :cond_0

    .line 205
    const-string v0, "Logging context for node %s doesn\'t exist!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->b:Lcom/google/android/finsky/e/a;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 207
    :cond_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65
    invoke-static {}, Lcom/google/android/finsky/wear/d;->a()Lcom/google/android/finsky/wear/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    .line 94
    iget-object v1, v0, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b/e;->b(Lcom/google/android/finsky/download/b/a/a;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 69
    const-string v0, "Not supported on API %d device"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/wear/WearSupportService;->stopSelf(I)V

    .line 71
    const/4 v0, 0x2

    .line 91
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 73
    iput p3, p0, Lcom/google/android/finsky/wear/WearSupportService;->e:I

    .line 74
    new-instance v0, Lcom/google/android/finsky/wear/aj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/wear/aj;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/content/Intent;)V

    .line 75
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Ljava/util/List;

    if-nez v1, :cond_3

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Ljava/util/List;

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/p;->e:Lcom/google/android/gms/common/api/a;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/wear/ak;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/ak;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/wear/bl;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bl;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    goto :goto_1
.end method
