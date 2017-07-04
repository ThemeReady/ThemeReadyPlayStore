.class public final Lcom/google/android/finsky/setup/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/ae;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 173
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kick"

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const-string v1, "kick_installer"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Landroid/content/Intent;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;J)J
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alarm intent needs data URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 314
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 322
    :goto_0
    return-wide v0

    .line 317
    :cond_1
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 320
    invoke-static {v1, v4, p1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-wide v0, v2

    .line 322
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "retrypackage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 170
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 171
    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Landroid/content/Intent;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static varargs a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 220
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 221
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 222
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "restoreservicev2://"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 223
    array-length v3, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 225
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 220
    :cond_1
    const-class v0, Lcom/google/android/finsky/setup/RestoreService;

    goto :goto_0

    .line 222
    :cond_2
    const-string v1, "restoreservice://"

    goto :goto_1

    .line 227
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const-string v0, "restore_request_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    const-string v0, "aid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance v0, Lcom/google/android/finsky/setup/SetupException;

    const-string v1, "Expecting a non-empty aid extra"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setup/SetupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    sget-object v1, Lcom/google/android/finsky/setup/ae;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "Using own current android-id %s for test restore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_1
    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "Provided aid can\'t be parsed as long"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v1, Lcom/google/android/finsky/setup/SetupException;

    const-string v2, "Provided aid can\'t be parsed as long"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/setup/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "recovery"

    aput-object v1, v0, v2

    invoke-static {p0, v2, v0}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "startup"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    if-nez p2, :cond_0

    .line 122
    const-string v0, "restoreConfigPreload called with null config preload. Skipping"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string v0, "Requesting preload config of %s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 125
    iget v2, p2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-array v0, v4, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    aput-object p2, v0, v3

    .line 129
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Lcom/google/android/finsky/setup/a/i;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/setup/a/i;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/b/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p0, p1, v0, v3}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/a;->ba:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Skipping restore for %s because directedRestoreStarted=true"

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 11
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "restoreaccount"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 12
    invoke-static {p0, v4, v0}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v1, "aid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Landroid/content/Intent;J)J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 135
    sget-object v0, Lcom/google/android/finsky/m/a;->ba:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 136
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    const-string v0, "restorePackages called with 0 documents. Skipping"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Lcom/google/android/finsky/setup/a/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/b/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/google/android/finsky/bf/a/di;

    move v1, v10

    .line 151
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 152
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/cb;

    .line 154
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 155
    aput-object v7, v3, v1

    .line 156
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 157
    iget v7, v7, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 158
    aput v7, v4, v1

    .line 160
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 161
    aput-object v7, v5, v1

    .line 162
    const/4 v7, 0x3

    aput v7, v6, v1

    .line 163
    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    aput-object v7, v8, v1

    .line 164
    aput v10, v11, v1

    .line 165
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    aput-object v0, v9, v1

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 167
    :cond_3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/bf/a/di;Z[I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/bf/a/di;Z[I)V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v1, "visible"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string v1, "array_packages"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v1, "array_version_codes"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 285
    const-string v1, "array_titles"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "array_priorities"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 287
    const-string v1, "is_vpa"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string v1, "network_type"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 289
    if-eqz p7, :cond_0

    .line 290
    const-string v1, "array_delivery_tokens"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :cond_0
    const-string v1, "array_app_icon_urls"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "install_details"

    .line 293
    invoke-static {p9}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    const-string v1, "restoreservice://restorepackages"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 297
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 106
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const-string v0, "restorePackages called with 0 documents. Skipping"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 109
    :cond_1
    array-length v2, p2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 110
    const-string v4, "Requesting preload of %s:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 111
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    .line 113
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v0, Lcom/google/android/finsky/setup/a/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/b/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p0, p1, p2, v7}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Z)V
    .locals 12

    .prologue
    .line 232
    array-length v0, p2

    .line 233
    new-array v3, v0, [Ljava/lang/String;

    .line 234
    new-array v4, v0, [I

    .line 235
    new-array v5, v0, [Ljava/lang/String;

    .line 236
    new-array v6, v0, [I

    .line 237
    new-array v7, v0, [Ljava/lang/String;

    .line 238
    new-array v8, v0, [Ljava/lang/String;

    .line 239
    new-array v11, v0, [I

    .line 240
    new-array v9, v0, [Lcom/google/android/finsky/bf/a/di;

    .line 241
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_5

    .line 242
    aget-object v2, p2, v0

    .line 243
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 245
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 246
    aput v1, v4, v0

    .line 247
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    .line 248
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 249
    aput-object v1, v5, v0

    .line 250
    const/4 v1, 0x2

    aput v1, v6, v0

    .line 251
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/nano/dw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->l:I

    .line 253
    const/16 v10, 0x64

    if-ge v1, v10, :cond_0

    .line 254
    const/4 v1, 0x1

    aput v1, v6, v0

    .line 256
    :cond_0
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->g:Ljava/lang/String;

    .line 257
    aput-object v1, v7, v0

    .line 258
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    aget-object v10, p2, v0

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v10}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 259
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ai()Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 261
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 262
    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/an;->aC_()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 263
    iget-boolean v10, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 264
    if-eqz v10, :cond_3

    .line 265
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    aput-object v1, v8, v0

    .line 269
    :goto_1
    iget-boolean v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->p:Z

    .line 270
    if-nez v1, :cond_1

    aget v1, v6, v0

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    .line 271
    :cond_1
    const/4 v1, 0x1

    .line 272
    :goto_2
    aput v1, v11, v0

    .line 273
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-static {p0}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, v6, v0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_2

    .line 275
    const/4 v1, 0x0

    aput v1, v11, v0

    .line 276
    :cond_2
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    aput-object v1, v9, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_3
    const/4 v1, 0x0

    aput-object v1, v8, v0

    goto :goto_1

    .line 272
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 278
    :cond_5
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/bf/a/di;Z[I)V

    .line 279
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;Z)V
    .locals 12

    .prologue
    .line 62
    if-eqz p3, :cond_0

    .line 63
    sget-object v0, Lcom/google/android/finsky/m/a;->ba:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 65
    :cond_1
    const-string v0, "restorePackages called with 0 documents. Skipping"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/android/finsky/setup/a/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/b/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 72
    :cond_3
    array-length v0, p2

    new-array v3, v0, [Ljava/lang/String;

    .line 73
    array-length v0, p2

    new-array v4, v0, [I

    .line 74
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/String;

    .line 75
    array-length v0, p2

    new-array v6, v0, [I

    .line 76
    array-length v0, p2

    new-array v8, v0, [Ljava/lang/String;

    .line 77
    array-length v0, p2

    new-array v11, v0, [I

    .line 78
    array-length v0, p2

    new-array v9, v0, [Lcom/google/android/finsky/bf/a/di;

    .line 79
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 80
    aget-object v2, p2, v0

    .line 81
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 83
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->g:I

    .line 84
    aput v1, v4, v0

    .line 86
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    .line 87
    aput-object v1, v5, v0

    .line 88
    const/4 v1, 0x3

    aput v1, v6, v0

    .line 89
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    .line 91
    const/16 v7, 0x64

    if-ge v1, v7, :cond_4

    .line 92
    const/4 v1, 0x1

    aput v1, v6, v0

    .line 93
    :cond_4
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/an;->aC_()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    .line 96
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 97
    if-eqz v1, :cond_5

    .line 98
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    aput-object v1, v8, v0

    .line 101
    :goto_2
    aget v1, v6, v0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    :goto_3
    aput v1, v11, v0

    .line 102
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    aput-object v1, v9, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    aput-object v1, v8, v0

    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 104
    :cond_7
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/bf/a/di;Z[I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 17

    .prologue
    .line 22
    sget-object v1, Lcom/google/android/finsky/m/a;->ba:Lcom/google/android/finsky/m/n;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 23
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    :cond_0
    const-string v1, "restorePackages called with 0 documents. Skipping"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    new-instance v1, Lcom/google/android/finsky/setup/a/d;

    invoke-direct {v1}, Lcom/google/android/finsky/setup/a/d;-><init>()V

    .line 28
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/b/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v1

    .line 29
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    new-array v4, v1, [Ljava/lang/String;

    .line 34
    new-array v5, v1, [I

    .line 35
    new-array v6, v1, [Ljava/lang/String;

    .line 36
    new-array v7, v1, [I

    .line 37
    new-array v8, v1, [Ljava/lang/String;

    .line 38
    new-array v9, v1, [Ljava/lang/String;

    .line 39
    new-array v12, v1, [I

    .line 40
    new-array v10, v1, [Lcom/google/android/finsky/bf/a/di;

    .line 41
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "is_visible"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 43
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v11, "doc_type"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_4

    const/4 v11, 0x1

    .line 44
    :goto_1
    const/4 v1, 0x0

    move v13, v1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_5

    .line 45
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 46
    const-string v14, "package_name"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v13

    .line 47
    const-string v14, "version_code"

    const/4 v15, -0x1

    invoke-virtual {v1, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    aput v14, v5, v13

    .line 48
    const-string v14, "title"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v13

    .line 49
    const-string v14, "priority"

    const/4 v15, 0x3

    invoke-virtual {v1, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    aput v14, v7, v13

    .line 50
    const-string v14, "delivery_token"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    .line 51
    const-string v14, "icon_url"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v13

    .line 52
    const-string v14, "network_type"

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    aput v14, v12, v13

    .line 53
    const/4 v14, 0x0

    .line 54
    :try_start_0
    const-string v15, "install_details"

    .line 55
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bf/a/di;->a([B)Lcom/google/android/finsky/bf/a/di;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    :goto_3
    aput-object v1, v10, v13

    .line 59
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    .line 43
    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    const-string v15, "Failed to parse InstallDetails proto."

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v1, v15, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v14

    goto :goto_3

    :cond_5
    move-object/from16 v1, p0

    .line 60
    invoke-static/range {v1 .. v12}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/bf/a/di;Z[I)V

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a()Z

    move-result v0

    .line 183
    :goto_0
    return v0

    .line 182
    :cond_0
    sget-object v0, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/as;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/setup/bi;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 184
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-static {p0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a(Lcom/google/android/finsky/setup/bi;)Z

    move-result v0

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    if-nez p0, :cond_2

    .line 188
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    if-eqz v1, :cond_0

    .line 189
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    iput-object v2, v1, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bi;

    goto :goto_0

    .line 191
    :cond_2
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setup/as;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 192
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_4
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    .line 194
    iput-object p0, v1, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bi;

    .line 195
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/RestoreService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/setup/am;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/setup/am;-><init>(Lcom/google/android/finsky/setup/RestoreService;)V

    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    const/4 v0, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "allow_mobile_data"

    aput-object v3, v1, v2

    .line 18
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string v1, "allow_mobile_data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .prologue
    .line 305
    const-string v0, "setup_documents"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 308
    :cond_0
    array-length v1, v0

    const-class v2, [Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 309
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    .line 310
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 298
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "restorepackages"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 300
    const-string v2, "setup_documents"

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 302
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 304
    return-void
.end method

.method private static b()Z
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc086dc

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/b;->gV:Lcom/google/android/play/utils/b/a;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    .line 218
    :cond_1
    const/4 v0, 0x0

    .line 219
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 177
    const/4 v0, 0x6

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "finishsession"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/android/finsky/setup/ae;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const-string v1, "finish_session"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    :cond_0
    return-object v0
.end method
