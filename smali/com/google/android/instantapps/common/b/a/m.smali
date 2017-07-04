.class public final Lcom/google/android/instantapps/common/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/t;

.field public static final b:Lcom/google/android/instantapps/d/a/a;


# instance fields
.field public final c:Ljava/util/Map;

.field public d:Landroid/accounts/Account;

.field public e:Ljava/util/Set;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lcom/google/android/play/a/l;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/instantapps/common/b/a/k;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/phenotype/k;

.field public final l:Lcom/google/android/gms/phenotype/k;

.field public final m:Lcom/google/android/gms/pseudonymous/c;

.field public final n:Lcom/google/android/instantapps/common/d/a;

.field public final o:Lcom/google/android/instantapps/common/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "EventLoggerManager"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/b/a/m;->a:Lcom/google/android/instantapps/common/t;

    .line 75
    const-string v0, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/instantapps/d/a/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/instantapps/common/b/a/m;->b:Lcom/google/android/instantapps/d/a/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/a/l;Lcom/google/android/instantapps/common/b/a/k;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/pseudonymous/c;Lcom/google/android/instantapps/common/d/a;Lcom/google/android/instantapps/common/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/m;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/m;->g:Lcom/google/android/play/a/l;

    .line 5
    iput-object p3, p0, Lcom/google/android/instantapps/common/b/a/m;->i:Lcom/google/android/instantapps/common/b/a/k;

    .line 6
    iput-object p4, p0, Lcom/google/android/instantapps/common/b/a/m;->j:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p7, p0, Lcom/google/android/instantapps/common/b/a/m;->k:Lcom/google/android/gms/phenotype/k;

    .line 8
    iput-object p6, p0, Lcom/google/android/instantapps/common/b/a/m;->l:Lcom/google/android/gms/phenotype/k;

    .line 9
    iput-object p8, p0, Lcom/google/android/instantapps/common/b/a/m;->m:Lcom/google/android/gms/pseudonymous/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/instantapps/common/b/a/m;->n:Lcom/google/android/instantapps/common/d/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/instantapps/common/b/a/m;->o:Lcom/google/android/instantapps/common/c/a;

    .line 12
    iput-object p5, p2, Lcom/google/android/play/a/l;->a:Ljava/lang/String;

    .line 13
    const-string v0, "lastAccount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->f:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/instantapps/common/b/a/p;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/m;->e:Ljava/util/Set;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "Unexpected listeners"

    invoke-static {v2, v3}, Lcom/google/android/instantapps/d/c;->a(ZLjava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Expected pseudonymous account"

    invoke-static {v0, v1}, Lcom/google/android/instantapps/d/c;->a(ZLjava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->e:Ljava/util/Set;

    .line 46
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/pseudonymous/a;->c:Lcom/google/android/gms/common/api/a;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    .line 50
    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->m:Lcom/google/android/gms/pseudonymous/c;

    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/gms/pseudonymous/c;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/instantapps/common/b/a/o;

    invoke-direct {v2, p0, v0}, Lcom/google/android/instantapps/common/b/a/o;-><init>(Lcom/google/android/instantapps/common/b/a/m;Lcom/google/android/gms/common/api/k;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 43
    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static final synthetic b(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V
    .locals 0

    .prologue
    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/instantapps/common/b/a/p;->a(Lcom/google/android/instantapps/common/b/a/j;)V

    return-void
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->k:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->n:Lcom/google/android/instantapps/common/d/a;

    .line 59
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/a;->a:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastAccountStr"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->f:Landroid/content/SharedPreferences;

    const-string v1, "lastAccountStr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 67
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "0"

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/instantapps/common/b/a/p;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->e:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/b/a/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    move-object v1, v0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/b/a/j;->a(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    iput-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    .line 25
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/instantapps/common/b/a/m;->a(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_2
    :try_start_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->i:Lcom/google/android/instantapps/common/b/a/k;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->l:Lcom/google/android/gms/phenotype/k;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/m;->k:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    const-wide/16 v2, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/b/a/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/b/a/m;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/instantapps/common/b/a/m;->g:Lcom/google/android/play/a/l;

    iget-object v7, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    iget-object v8, p0, Lcom/google/android/instantapps/common/b/a/m;->o:Lcom/google/android/instantapps/common/c/a;

    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/instantapps/common/b/a/k;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Lcom/google/android/instantapps/common/c/a;)Lcom/google/android/instantapps/common/b/a/j;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/m;->d:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/instantapps/common/b/a/m;->a(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V

    goto/16 :goto_0

    .line 33
    :cond_4
    sget-object v2, Lcom/google/android/instantapps/common/b/a/m;->b:Lcom/google/android/instantapps/d/a/a;

    invoke-virtual {v2}, Lcom/google/android/instantapps/d/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/b/a/m;->b(Lcom/google/android/instantapps/common/b/a/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/instantapps/common/b/a/n;

    invoke-direct {v1, p1, p2}, Lcom/google/android/instantapps/common/b/a/n;-><init>(Lcom/google/android/instantapps/common/b/a/p;Lcom/google/android/instantapps/common/b/a/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/m;->h:Landroid/content/Context;

    const-string v1, "phone"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 72
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
