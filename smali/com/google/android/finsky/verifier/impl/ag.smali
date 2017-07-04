.class public final Lcom/google/android/finsky/verifier/impl/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/verifier/impl/ag;


# instance fields
.field public b:Lcom/google/android/finsky/a/c;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/u/a;

.field public e:Lcom/google/android/finsky/packagemanager/f;

.field public f:Lcom/google/android/finsky/dfemodel/ac;

.field public g:Lcom/google/android/finsky/utils/df;

.field public h:Lcom/google/android/finsky/verifier/impl/ah;

.field public i:Lcom/google/android/finsky/verifier/impl/al;

.field public j:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/verifier/impl/ag;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcom/google/android/finsky/verifier/impl/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/ag;->a:Lcom/google/android/finsky/verifier/impl/ag;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/ag;-><init>()V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/ag;->a:Lcom/google/android/finsky/verifier/impl/ag;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/ag;->a:Lcom/google/android/finsky/verifier/impl/ag;
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

.method private final k()Lcom/google/android/finsky/verifier/impl/ah;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ag;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->g:Lcom/google/android/finsky/utils/df;

    .line 111
    iget-object v1, v1, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/dg;->e()Z

    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aj;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/aj;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "package_verifier_user_consent"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_3
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ai;

    .line 122
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ai;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final l()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    sget-object v0, Lcom/google/android/finsky/m/b;->bT:Lcom/google/android/play/utils/b/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private final m()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    sget-object v0, Lcom/google/android/finsky/m/b;->bV:Lcom/google/android/play/utils/b/a;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/google/android/finsky/m/b;->bW:Lcom/google/android/play/utils/b/a;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->d:Lcom/google/android/finsky/u/a;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/finsky/u/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->c()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/verifier/impl/ah;->a(ILjava/lang/Boolean;)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->j:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->i:Lcom/google/android/finsky/verifier/impl/al;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->e:Lcom/google/android/finsky/packagemanager/f;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->i:Lcom/google/android/finsky/verifier/impl/al;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->i:Lcom/google/android/finsky/verifier/impl/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Lcom/google/android/finsky/verifier/impl/ah;
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->j:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/a/g;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->b()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    if-nez v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ag;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ak;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ak;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/a;->H:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/google/android/finsky/m/a;->H:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/android/finsky/verifier/impl/am;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/am;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/am;->b()I

    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/verifier/impl/ah;->a(ILjava/lang/Boolean;)V

    .line 55
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/a;->H:Lcom/google/android/finsky/m/n;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    invoke-interface {v1}, Lcom/google/android/finsky/verifier/impl/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->e()V

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/a/g;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->j:Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/google/android/finsky/verifier/impl/al;

    .line 101
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/al;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 102
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->i:Lcom/google/android/finsky/verifier/impl/al;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->e:Lcom/google/android/finsky/packagemanager/f;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->i:Lcom/google/android/finsky/verifier/impl/al;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_5
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aq;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/aq;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_6
    :try_start_2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ao;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ao;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    goto :goto_0

    .line 30
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ap;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ap;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    goto/16 :goto_0

    .line 35
    :cond_8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/an;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/an;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ag;->k()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ap;

    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ap;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    goto/16 :goto_0

    .line 44
    :cond_a
    new-instance v0, Lcom/google/android/finsky/verifier/impl/an;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/an;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    goto/16 :goto_0

    .line 57
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    invoke-interface {v1}, Lcom/google/android/finsky/verifier/impl/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    const-string v1, "PreferenceConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    new-instance v0, Lcom/google/android/finsky/verifier/impl/am;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/am;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 95
    :goto_2
    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->b()I

    move-result v1

    .line 96
    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->f()V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/ah;->a(ILjava/lang/Boolean;)V

    .line 98
    sget-object v0, Lcom/google/android/finsky/m/a;->H:Lcom/google/android/finsky/m/n;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    invoke-interface {v1}, Lcom/google/android/finsky/verifier/impl/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :cond_c
    const-string v1, "PreferenceConsentWithExport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    new-instance v0, Lcom/google/android/finsky/verifier/impl/an;

    .line 65
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/an;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_2

    .line 67
    :cond_d
    const-string v1, "PreferenceConsentWithExportPreKK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 68
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ao;

    .line 69
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ao;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_2

    .line 71
    :cond_e
    const-string v1, "SecureSettingsConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 72
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ap;

    .line 73
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ap;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_2

    .line 75
    :cond_f
    const-string v1, "SecureSettingsConsentPreKK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 76
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aq;

    .line 77
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/aq;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_2

    .line 79
    :cond_10
    const-string v1, "DeviceWideSystemUserConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 80
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aj;

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/aj;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_2

    .line 83
    :cond_11
    const-string v1, "DeviceWideSecondaryUserConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 84
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ai;

    .line 85
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ai;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_2

    .line 87
    :cond_12
    const-string v1, "GooglerConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 88
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ak;

    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/ak;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    goto :goto_2

    .line 91
    :cond_13
    const-string v1, "Invalid verify apps consent model: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/google/android/finsky/verifier/impl/am;

    .line 93
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/am;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    sget-object v0, Lcom/google/android/finsky/m/b;->bQ:Lcom/google/android/play/utils/b/a;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->c()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 132
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "upload_apk_enable"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "upload_apk_enable"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final f()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 159
    if-eqz v0, :cond_1

    const-string v2, "ensure_verify_apps"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final g()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->f()Z

    move-result v0

    .line 176
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 163
    if-nez v0, :cond_1

    move v0, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->g:Lcom/google/android/finsky/utils/df;

    .line 166
    iget-object v1, v1, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/dg;->d()Ljava/util/List;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    move v0, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    const-string v4, "ensure_verify_apps"

    .line 173
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 176
    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/google/android/finsky/m/b;->bS:Lcom/google/android/play/utils/b/a;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->c()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ag;->c()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/ah;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    const-string v2, "account"

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 185
    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 186
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 189
    :goto_1
    return v0

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    if-nez v1, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ag;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Lcom/google/android/finsky/verifier/impl/ak;

    .line 199
    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/ak;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 200
    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 202
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ag;->h:Lcom/google/android/finsky/verifier/impl/ah;

    instance-of v1, v1, Lcom/google/android/finsky/verifier/impl/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
