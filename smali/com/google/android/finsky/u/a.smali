.class public final Lcom/google/android/finsky/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/content/ComponentName;


# instance fields
.field public c:Lcom/google/android/finsky/bs/a;

.field public d:Lcom/google/android/finsky/a/c;

.field public e:Lcom/google/android/finsky/ab/c;

.field public final f:Landroid/app/admin/DevicePolicyManager;

.field public final g:Landroid/content/ContentResolver;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    const-string v0, "^.+@(.*\\.|)gserviceaccount\\.com$"

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/u/a;->a:Ljava/util/regex/Pattern;

    .line 105
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.kids.account.receiver.ProfileOwnerReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/u/a;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/u/a;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/u/a;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/u/a;->j:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/u/a;->k:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/google/android/finsky/u/c;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/u/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/u/c;->a(Lcom/google/android/finsky/u/a;)V

    .line 7
    const-string v0, "device_policy"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/google/android/finsky/u/a;->f:Landroid/app/admin/DevicePolicyManager;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/u/a;->g:Landroid/content/ContentResolver;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/d/a/b;)J
    .locals 12

    .prologue
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 81
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/b;->b:J

    .line 83
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 86
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 87
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 88
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 89
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 90
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 91
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 92
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 93
    const/16 v10, 0xb

    long-to-int v4, v4

    invoke-virtual {v1, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v4, 0xc

    long-to-int v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 95
    const/16 v4, 0xd

    long-to-int v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 96
    const/16 v4, 0xe

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 102
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static c(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 62
    if-eqz p0, :cond_0

    const-string v0, "com.google.work"

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/u/a;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/u/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/u/a;->f:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 44
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v4, p0, Lcom/google/android/finsky/u/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/finsky/u/a;->i:Z

    .line 47
    iput-object v0, p0, Lcom/google/android/finsky/u/a;->k:Ljava/lang/String;

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/google/android/finsky/u/a;->e:Lcom/google/android/finsky/ab/c;

    .line 49
    invoke-interface {v4}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc09159

    .line 50
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    iget-boolean v4, p0, Lcom/google/android/finsky/u/a;->j:Z

    iget-object v5, p0, Lcom/google/android/finsky/u/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5, v0}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/finsky/u/a;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/u/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/u/a;->e:Lcom/google/android/finsky/ab/c;

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc09159

    .line 55
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/u/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    sget-object v3, Lcom/google/android/finsky/u/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/u/a;->j:Z

    .line 59
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/u/a;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/u/a;->g:Landroid/content/ContentResolver;

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/u/a;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m/b;->fc:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/u/a;->d()V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/u/a;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/u/a;->j:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/u/a;->b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/d/a/a;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_0

    .line 26
    iget-boolean v2, v3, Lcom/google/wireless/android/finsky/dfe/d/a/a;->b:Z

    .line 27
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 24
    goto :goto_1
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/d/a/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/u/a;->e:Lcom/google/android/finsky/ab/c;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06843

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/u/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/wireless/android/finsky/dfe/d/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/u/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/u/a;->d:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 70
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/u/a;->e:Lcom/google/android/finsky/ab/c;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v4}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc08279

    .line 72
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 73
    :goto_1
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/u/a;->b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/d/a/a;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    if-eqz v2, :cond_1

    .line 76
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_0
.end method
