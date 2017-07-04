.class public final Lcom/google/android/finsky/verifier/impl/as;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final b:Lcom/google/android/e/b/f;

.field public final c:Z

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 4
    const-string v0, "verify_apps_data_callback"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;->a:Landroid/os/IBinder;

    .line 8
    invoke-static {v0}, Lcom/google/android/e/b/g;->a(Landroid/os/IBinder;)Lcom/google/android/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/e/b/f;

    .line 10
    :goto_0
    const-string v0, "verify_apps_data_flags"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/as;->c:Z

    .line 12
    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/as;->d:Z

    .line 13
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/e/b/f;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_1

    :cond_2
    move v1, v2

    .line 12
    goto :goto_2
.end method

.method private final a(Lcom/google/android/finsky/verifier/impl/p;Landroid/content/pm/PackageInfo;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v0, "package_name"

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "version_code"

    iget v2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v0, "sha256"

    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    const-string v0, "warning_string_text"

    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "warning_string_locale"

    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "verifyapps://removalrequest/"

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-class v5, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "digest"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const/4 v3, 0x0

    .line 116
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/as;->e()I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 117
    const-string v2, "remove_app_intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    return-object v1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/as;->d()V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/verifier/impl/q;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/p;

    .line 72
    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    :try_start_0
    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    iget-wide v6, v0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 79
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v0, v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/verifier/impl/as;->a(Lcom/google/android/finsky/verifier/impl/p;Landroid/content/pm/PackageInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v8, v0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 84
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/verifier/impl/as;->a(Lcom/google/android/finsky/verifier/impl/p;Landroid/content/pm/PackageInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    return-object v2

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/p;

    .line 89
    const/4 v1, 0x0

    .line 90
    :try_start_0
    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    :goto_1
    if-eqz v1, :cond_1

    .line 94
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/impl/p;

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/finsky/verifier/impl/p;->m:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v1

    .line 97
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v5, "cache_fingerprint"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 101
    const-string v5, "verification_cache"

    const-string v6, "package_name=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    aput-object v0, v7, v8

    .line 102
    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :cond_2
    return-void

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private static e()I
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/google/android/finsky/utils/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/high16 v0, 0x54000000

    .line 121
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x50000000

    goto :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/finsky/verifier/impl/q;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/p;

    .line 126
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v1, "package_name"

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "sha256"

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 131
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "app_title"

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "app_title_locale"

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    const-string v1, "removed_time_ms"

    iget-wide v6, v0, Lcom/google/android/finsky/verifier/impl/p;->n:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    const-string v1, "warning_string_text"

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "warning_string_locale"

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v5, "verifyapps://hiderequest/"

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 138
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.vending.verifier.HIDE_REMOVED_APP"

    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-class v8, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v5, v6, v1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "digest"

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 142
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/as;->e()I

    move-result v1

    invoke-static {v0, v9, v5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 143
    const-string v1, "hide_removed_app_intent"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_3
    return-object v2
.end method


# virtual methods
.method protected final a()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/e/b/f;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "No result callback provided"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    return v8

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v0, Lcom/google/android/finsky/m/b;->cH:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v2, "last_scan_time_ms"

    sget-object v0, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/m/a;->L:Lcom/google/android/finsky/m/n;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 25
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :goto_1
    const-string v0, "default_warning_string_id"

    const v2, 0x7f130632

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/as;->c:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/as;->b()Ljava/util/List;

    move-result-object v0

    .line 32
    const-string v2, "harmful_apps_count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v2, "harmful_apps"

    new-array v3, v8, [Landroid/os/Bundle;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 39
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/as;->d:Z

    if-eqz v0, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/as;->f()Ljava/util/List;

    move-result-object v0

    .line 41
    const-string v2, "recently_removed_apps_count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v2, "recently_removed_apps"

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Bundle;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 49
    :goto_3
    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/e/b/f;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/e/b/f;->a(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Z

    .line 57
    :goto_5
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 26
    :cond_1
    const-string v2, "last_scan_time_ms"

    sget-object v0, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 28
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/as;->d()V

    .line 36
    const-string v0, "harmful_apps_count"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/q;->a()I

    move-result v2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "recently_removed_apps_count"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/as;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/q;->b()I

    move-result v2

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    const-string v1, "Error while calling result callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_4
    const-string v0, "Already reported results"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5
.end method

.method protected final declared-synchronized c()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/e/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/e/b/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/e/b/f;->a(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_3
    const-string v1, "Error while calling result callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
