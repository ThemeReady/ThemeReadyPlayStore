.class Landroid/support/v7/app/am;
.super Landroid/support/v7/app/al;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/support/v7/app/ao;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/al;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    .line 2
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/am;->s:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/am;->u:Z

    .line 4
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    if-nez v0, :cond_1

    .line 81
    new-instance v1, Landroid/support/v7/app/ao;

    iget-object v0, p0, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    .line 82
    sget-object v2, Landroid/support/v7/app/bt;->a:Landroid/support/v7/app/bt;

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/support/v7/app/bt;

    const-string v0, "location"

    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Landroid/support/v7/app/bt;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Landroid/support/v7/app/bt;->a:Landroid/support/v7/app/bt;

    .line 86
    :cond_0
    sget-object v0, Landroid/support/v7/app/bt;->a:Landroid/support/v7/app/bt;

    .line 87
    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/ao;-><init>(Landroid/support/v7/app/am;Landroid/support/v7/app/bt;)V

    iput-object v1, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    .line 88
    :cond_1
    return-void
.end method

.method private final s()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-boolean v2, p0, Landroid/support/v7/app/am;->t:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 91
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 94
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 98
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Landroid/support/v7/app/an;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/an;-><init>(Landroid/support/v7/app/am;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/app/al;->a(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/am;->s:I

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/am;->s:I

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/al;->b(Landroid/os/Bundle;)V

    .line 73
    iget v0, p0, Landroid/support/v7/app/am;->s:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 74
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/am;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v7/app/al;->e()V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/ae;->l()Z

    .line 59
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 71
    :goto_0
    return p1

    .line 65
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/am;->r()V

    .line 66
    iget-object v0, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    .line 67
    iget-object v1, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/bt;

    invoke-virtual {v1}, Landroid/support/v7/app/bt;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/app/ao;->b:Z

    .line 68
    iget-boolean v0, v0, Landroid/support/v7/app/ao;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/app/al;->f()V

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    invoke-virtual {v0}, Landroid/support/v7/app/ao;->a()V

    .line 63
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v7/app/al;->i()V

    .line 77
    iget-object v0, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    invoke-virtual {v0}, Landroid/support/v7/app/ao;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    .line 13
    iget v0, p0, Landroid/support/v7/app/am;->s:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/app/am;->s:I

    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/am;->f(I)I

    move-result v0

    .line 17
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 19
    iget-object v4, p0, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 21
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 22
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 23
    :goto_1
    if-eq v6, v0, :cond_9

    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/am;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    iget-object v0, p0, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 43
    :goto_3
    if-nez v1, :cond_3

    .line 44
    invoke-direct {p0}, Landroid/support/v7/app/am;->r()V

    .line 45
    iget-object v1, p0, Landroid/support/v7/app/am;->v:Landroid/support/v7/app/ao;

    .line 46
    invoke-virtual {v1}, Landroid/support/v7/app/ao;->a()V

    .line 47
    iget-object v3, v1, Landroid/support/v7/app/ao;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 48
    new-instance v3, Landroid/support/v7/app/ap;

    invoke-direct {v3, v1}, Landroid/support/v7/app/ap;-><init>(Landroid/support/v7/app/ao;)V

    iput-object v3, v1, Landroid/support/v7/app/ao;->c:Landroid/content/BroadcastReceiver;

    .line 49
    :cond_1
    iget-object v3, v1, Landroid/support/v7/app/ao;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 50
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Landroid/support/v7/app/ao;->d:Landroid/content/IntentFilter;

    .line 51
    iget-object v3, v1, Landroid/support/v7/app/ao;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Landroid/support/v7/app/ao;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Landroid/support/v7/app/ao;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    :cond_2
    iget-object v3, v1, Landroid/support/v7/app/ao;->e:Landroid/support/v7/app/am;

    iget-object v3, v3, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    iget-object v4, v1, Landroid/support/v7/app/ao;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Landroid/support/v7/app/ao;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/app/am;->t:Z

    .line 56
    return v0

    .line 14
    :cond_4
    sget v0, Landroid/support/v7/app/ae;->a:I

    move v1, v0

    goto :goto_0

    .line 22
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 28
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 30
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 35
    invoke-static {v4}, Landroid/support/v7/app/bk;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 36
    :cond_7
    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 37
    invoke-static {v4}, Landroid/support/v7/app/bk;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 38
    :cond_8
    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 39
    invoke-static {v4}, Landroid/support/v7/app/bk;->a(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_9
    move v0, v3

    .line 41
    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/app/am;->u:Z

    return v0
.end method
