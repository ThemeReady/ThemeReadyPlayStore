.class public final Lcom/google/android/finsky/verifier/impl/cf;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# static fields
.field public static j:I


# instance fields
.field public a:Lcom/google/android/finsky/al/b;

.field public b:Lcom/google/android/finsky/e/a;

.field public final c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final d:Landroid/content/Intent;

.field public final e:Lcom/google/android/finsky/verifier/impl/bt;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/wireless/android/a/a/a/a/bh;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cf;->e:Lcom/google/android/finsky/verifier/impl/bt;

    .line 6
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    .line 7
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 9
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/cf;)V

    .line 10
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    const-string v1, "Package info not found for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    const-string v2, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 141
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    const-string v2, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 129
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 130
    const-string v0, "com.google.android.packageinstaller"

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    const-string v4, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 133
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    const-string v0, "[VerifyParent]Can\'t find installer UID. VerificationId: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "com.android.packageinstaller"

    goto :goto_1

    .line 137
    :cond_3
    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    const-string v2, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 141
    goto :goto_0
.end method

.method private final b(I)Landroid/content/pm/PackageInfo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 153
    :cond_1
    array-length v2, v1

    if-le v2, v3, :cond_2

    .line 154
    const-string v2, "Found more than one package for uid: %d, returning first one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized d()V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->k:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->e:Lcom/google/android/finsky/verifier/impl/bt;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cf;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/bt;->b(II)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()I
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0xb9

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 170
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 171
    iget-object v2, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/af;->ak:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->b:Lcom/google/android/finsky/e/a;

    const-string v2, "VerifyParent"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/cf;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v1, 0x7f1303db

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v2, 0x7f1303dc

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "market://details?id="

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v7, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 180
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    sget-object v0, Lcom/google/android/finsky/m/b;->hH:Lcom/google/android/play/utils/b/a;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v7, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 184
    new-instance v4, Landroid/support/v4/app/ce;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v4, v5}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v4, v2}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    const v5, 0x7f020157

    .line 187
    invoke-virtual {v2, v5}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    new-instance v5, Landroid/support/v4/app/cd;

    invoke-direct {v5}, Landroid/support/v4/app/cd;-><init>()V

    .line 189
    invoke-virtual {v5, v1}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 191
    iput v8, v1, Landroid/support/v4/app/ce;->j:I

    .line 193
    new-array v2, v7, [J

    .line 195
    iget-object v5, v1, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    iput-object v2, v5, Landroid/app/Notification;->vibrate:[J

    .line 197
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v5, 0x7f1303d9

    .line 198
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v7, v2, v0}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v2, 0x7f1303da

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v7, v1, v3}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-string v1, "notification"

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 204
    const-string v1, "VerifyParent"

    sget v2, Lcom/google/android/finsky/verifier/impl/cf;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/android/finsky/verifier/impl/cf;->j:I

    invoke-virtual {v4}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 205
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final a()Z
    .locals 15

    .prologue
    const v14, 0x186a0

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.extra.FROM_VERIFICATION_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    :goto_0
    return v4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 19
    const-string v0, "Could not run VerifyParent: %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_2

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_2
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    .line 26
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/bh;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/bh;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bh;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/finsky/verifier/impl/cf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " returned null package info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_4
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v6

    .line 44
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 45
    iget v7, v5, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    .line 46
    iput-boolean v0, v5, Lcom/google/wireless/android/a/a/a/a/bh;->g:Z

    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cf;->b()I

    move-result v5

    .line 48
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    .line 49
    if-ne v5, v12, :cond_6

    .line 50
    const-string v0, "Cannot determine installer verification: %d, package: %s"

    new-array v1, v13, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 43
    goto :goto_2

    .line 55
    :cond_6
    invoke-static {v2, v1}, Lcom/google/android/finsky/verifier/impl/cf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 56
    if-nez v8, :cond_8

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 58
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    .line 59
    iput-boolean v6, v0, Lcom/google/wireless/android/a/a/a/a/bh;->h:Z

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v7, v5, :cond_7

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 60
    goto :goto_3

    .line 63
    :cond_8
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 64
    iget-object v10, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    if-ne v7, v9, :cond_9

    move v1, v6

    .line 65
    :goto_4
    iget v11, v10, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    .line 66
    iput-boolean v1, v10, Lcom/google/wireless/android/a/a/a/a/bh;->d:Z

    .line 67
    rem-int v1, v5, v14

    .line 68
    rem-int v5, v9, v14

    .line 69
    if-ne v5, v1, :cond_a

    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v4

    .line 64
    goto :goto_4

    .line 73
    :cond_a
    invoke-direct {p0, v1}, Lcom/google/android/finsky/verifier/impl/cf;->b(I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 74
    if-nez v9, :cond_b

    .line 75
    const-string v0, "Package should not be null for uid: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    goto/16 :goto_0

    .line 78
    :cond_b
    if-eq v1, v7, :cond_c

    if-eq v5, v7, :cond_c

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 81
    iget-boolean v1, v1, Lcom/google/wireless/android/a/a/a/a/bh;->d:Z

    .line 82
    if-eqz v1, :cond_d

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/wireless/android/a/a/a/a/bh;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bh;

    .line 84
    :cond_d
    if-eqz v0, :cond_e

    .line 85
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    goto/16 :goto_0

    .line 87
    :cond_e
    if-eq v5, v7, :cond_f

    .line 88
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    goto/16 :goto_0

    .line 90
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->a:Lcom/google/android/finsky/al/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 92
    if-nez v0, :cond_10

    move v0, v6

    .line 97
    :goto_5
    if-eqz v0, :cond_13

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->e:Lcom/google/android/finsky/verifier/impl/bt;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    invoke-interface {v0, v1, v12}, Lcom/google/android/finsky/verifier/impl/bt;->a(II)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cf;->d:Landroid/content/Intent;

    .line 102
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/verifier/impl/bq;->a(ILandroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 103
    if-nez v1, :cond_12

    .line 104
    const-string v0, "Package being installed can\'t be null: verificationID: %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move v4, v6

    .line 118
    goto/16 :goto_0

    .line 95
    :cond_10
    iget v0, v0, Lcom/google/android/finsky/al/c;->s:I

    .line 96
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_11

    move v0, v6

    goto :goto_5

    :cond_11
    move v0, v4

    goto :goto_5

    .line 106
    :cond_12
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 107
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 108
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->c:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    new-instance v5, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;

    invoke-direct {v5, p0, v3, v7, v1}, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;-><init>(Lcom/google/android/finsky/verifier/impl/cf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;)V

    .line 110
    const v1, 0x7f1303d6

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object v2, v8, v6

    .line 111
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cf;->h:Lcom/google/wireless/android/a/a/a/a/bh;

    .line 116
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bh;->a:I

    .line 117
    iput-boolean v6, v0, Lcom/google/wireless/android/a/a/a/a/bh;->e:Z

    goto :goto_6

    .line 119
    :cond_13
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/cf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/verifier/impl/cf;->a(I)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 163
    const-string v0, "VerifyParent complete: id=%d, package_name=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/cf;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cf;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cf;->d()V

    .line 165
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cf;->f()V

    .line 166
    return-void
.end method
