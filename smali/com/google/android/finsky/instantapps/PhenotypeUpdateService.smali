.class public Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public b:Lcom/google/android/instantapps/common/c/v;

.field public c:Lcom/google/android/instantapps/common/b/a/a;

.field public d:Lcom/google/android/gms/phenotype/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "PhenotypeUpdateService"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->setIntentRedelivery(Z)V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.google.android.finsky.instantapps.REGISTER_PHENOTYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 15
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "onCreate called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-class v0, Lcom/google/android/finsky/instantapps/x;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/x;->a(Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;)V

    .line 17
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 19
    const-string v4, "PhenotypeUpdateService"

    invoke-virtual {v0, v2, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 20
    sget-wide v4, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a:J

    invoke-virtual {v7, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v4, 0x70d

    invoke-virtual {v0, v4}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 23
    :sswitch_0
    :try_start_1
    const-string v2, "com.google.android.finsky.instantapps.REGISTER_PHENOTYPE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.finsky.instantapps.UNREGISTER_PHENOTYPE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "Registering with Phenotype"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v8, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b:Lcom/google/android/instantapps/common/c/v;

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/l;

    iget-object v1, v8, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/phenotype/f;->c:Lcom/google/android/gms/common/api/a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->c()Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    iget-object v0, v8, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/instantapps/common/c/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    const-string v2, "Sync required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v0, v8, Lcom/google/android/instantapps/common/c/v;->d:Lcom/google/android/gms/phenotype/h;

    const-string v2, "com.google.android.instantapps"

    iget-object v3, v8, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/instantapps/common/c/v;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "WESTINGHOUSE"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "WESTINGHOUSE_COUNTERS"

    aput-object v6, v4, v5

    .line 34
    invoke-virtual {v8}, Lcom/google/android/instantapps/common/c/v;->a()Lcom/google/android/f/a/a/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    .line 35
    invoke-virtual {v8}, Lcom/google/android/instantapps/common/c/v;->b()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/i;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/i;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    sget-object v2, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    const-string v3, "Phenotype registerSync status = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/i;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/t;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    :goto_2
    iget-object v0, v8, Lcom/google/android/instantapps/common/c/v;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x709

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 68
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->d()V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->d:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;J)V

    .line 107
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x70e

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 109
    return-void

    .line 41
    :cond_1
    :try_start_2
    sget-object v2, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    const-string v3, "Committing configuration = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/i;->a()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object v2, v8, Lcom/google/android/instantapps/common/c/v;->f:Lcom/google/android/instantapps/common/c/c;

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/i;->a()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v0

    .line 43
    iget-object v3, v2, Lcom/google/android/instantapps/common/c/c;->b:Landroid/content/Context;

    const-string v4, "phenotypeConfigurations"

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Lcom/google/android/gms/phenotype/q;->a(Landroid/content/SharedPreferences;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/l;

    iget-object v3, v2, Lcom/google/android/instantapps/common/c/c;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/phenotype/f;->c:Lcom/google/android/gms/common/api/a;

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->c()Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    iget-object v2, v2, Lcom/google/android/instantapps/common/c/c;->d:Lcom/google/android/instantapps/common/c/a;

    sget-object v3, Lcom/google/android/gms/phenotype/f;->d:Lcom/google/android/gms/phenotype/h;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/instantapps/common/c/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/phenotype/h;)Z

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v2, v8, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "FlagsSynced"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_4
    sget-object v3, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    const-string v4, "Failed to create flags synced marker file "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/instantapps/common/t;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    sget-object v0, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NOT A CRASH: Exception creating flags synced marker file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_3
    sget-object v0, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    const-string v2, "No sync required"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object v0, v8, Lcom/google/android/instantapps/common/c/v;->d:Lcom/google/android/gms/phenotype/h;

    const-string v2, "com.google.android.instantapps"

    iget-object v3, v8, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/instantapps/common/c/v;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "WESTINGHOUSE"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "WESTINGHOUSE_COUNTERS"

    aput-object v6, v4, v5

    .line 63
    invoke-virtual {v8}, Lcom/google/android/instantapps/common/c/v;->a()Lcom/google/android/f/a/a/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 66
    sget-object v2, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    const-string v3, "Phenotype register status = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-object v0, v8, Lcom/google/android/instantapps/common/c/v;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x70a

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    goto/16 :goto_3

    .line 71
    :pswitch_1
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "Unregistering with Phenotype"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b:Lcom/google/android/instantapps/common/c/v;

    .line 73
    iget-object v1, v0, Lcom/google/android/instantapps/common/c/v;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x70b

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 74
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "FlagsSynced"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    new-instance v1, Lcom/google/android/gms/common/api/l;

    iget-object v2, v0, Lcom/google/android/instantapps/common/c/v;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/phenotype/f;->c:Lcom/google/android/gms/common/api/a;

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->c()Lcom/google/android/gms/common/ConnectionResult;

    .line 78
    iget-object v0, v0, Lcom/google/android/instantapps/common/c/v;->d:Lcom/google/android/gms/phenotype/h;

    const-string v2, "com.google.android.instantapps"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/phenotype/h;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 79
    sget-object v2, Lcom/google/android/instantapps/common/c/v;->a:Lcom/google/android/instantapps/common/t;

    const-string v3, "Phenotype unregister status = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->d()V

    .line 81
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 83
    :pswitch_2
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "Updating Phenotype configs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b:Lcom/google/android/instantapps/common/c/v;

    .line 85
    iget-object v1, v0, Lcom/google/android/instantapps/common/c/v;->c:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x70c

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 86
    iget-object v8, v0, Lcom/google/android/instantapps/common/c/v;->f:Lcom/google/android/instantapps/common/c/c;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/c/v;->b()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/instantapps/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v0, v8, Lcom/google/android/instantapps/common/c/c;->e:Landroid/content/SharedPreferences;

    const-string v1, "storedCurrentAccount"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 91
    :goto_6
    sget-object v0, Lcom/google/android/instantapps/common/c/c;->a:Lcom/google/android/instantapps/common/t;

    const-string v1, "Updating flags for account: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    new-instance v0, Lcom/google/android/gms/common/api/l;

    iget-object v1, v8, Lcom/google/android/instantapps/common/c/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/phenotype/f;->c:Lcom/google/android/gms/common/api/a;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->c()Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    iget-object v1, v8, Lcom/google/android/instantapps/common/c/c;->c:Lcom/google/android/instantapps/common/c/d;

    iget-object v4, v8, Lcom/google/android/instantapps/common/c/c;->d:Lcom/google/android/instantapps/common/c/a;

    .line 97
    new-instance v0, Lcom/google/android/instantapps/common/c/e;

    const-string v3, "com.google.android.instantapps"

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/instantapps/common/c/e;-><init>(Lcom/google/android/instantapps/common/c/d;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/instantapps/common/c/a;Lcom/google/android/gms/common/api/k;)V

    .line 99
    invoke-static {v6}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/phenotype/q;->a(Ljava/lang/String;I)Z

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->d()V

    .line 101
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    iget-object v0, v8, Lcom/google/android/instantapps/common/c/c;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storedCurrentAccount"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :try_start_6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->d:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :cond_4
    move-object v6, v0

    .line 90
    goto :goto_6

    .line 103
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        -0x713761c8 -> :sswitch_0
        0x10b89191 -> :sswitch_1
        0x785f1c97 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
