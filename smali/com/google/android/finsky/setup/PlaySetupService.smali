.class public Lcom/google/android/finsky/setup/PlaySetupService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:I

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/Semaphore;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->a:Lcom/google/android/finsky/e/a;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private final a(Lcom/google/android/finsky/bf/a/cb;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/16 v6, 0x16

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 230
    if-nez p1, :cond_0

    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 232
    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v4, "doc"

    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 237
    const-string v4, "title"

    .line 238
    iget-object v5, p1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v4, "package"

    .line 241
    iget-object v5, p1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v4, "icon"

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v3, "has_purchases"

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 245
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 246
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    const-string v3, "install_size"

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 248
    iget-wide v4, v4, Lcom/google/android/finsky/bf/a/di;->c:J

    .line 249
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 250
    const-string v3, "developer_name"

    .line 251
    iget-object v4, p1, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v6, :cond_3

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 254
    iget v3, v3, Lcom/google/android/finsky/bf/a/di;->e:I

    .line 255
    if-le v3, v6, :cond_3

    .line 256
    const-string v0, "has_runtime_permissions"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    move-object v0, v2

    .line 271
    goto :goto_0

    .line 257
    :cond_3
    const-string v3, "has_runtime_permissions"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 259
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    .line 260
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/finsky/bb/d;->a([Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/finsky/bb/c;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/google/android/finsky/bb/c;->a()Ljava/util/List;

    move-result-object v3

    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Landroid/os/Bundle;

    move v1, v0

    .line 263
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 264
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    .line 265
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v6, "permission_title"

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    aput-object v5, v4, v1

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 270
    :cond_4
    const-string v0, "permissions"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    if-eqz p0, :cond_2

    .line 193
    const-string v2, "reason"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    if-eqz p1, :cond_1

    .line 196
    const-string v2, "exception_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    if-nez p0, :cond_1

    instance-of v2, p1, Lcom/android/volley/VolleyError;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_1

    .line 198
    :cond_0
    const-string v2, "reason"

    const-string v3, "network_failure"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    return-object v0

    .line 194
    :cond_2
    const-string v2, "reason"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/setup/PlaySetupService;->b(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V
    .locals 7

    .prologue
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 318
    invoke-static {}, Lcom/google/android/finsky/e/j;->e()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v2

    .line 319
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 320
    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    .line 321
    invoke-virtual {v2, p0}, Lcom/google/wireless/android/a/a/a/a/af;->b(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 322
    :cond_0
    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/af;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 324
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_2

    .line 325
    invoke-virtual {v2, v0, v1}, Lcom/google/wireless/android/a/a/a/a/af;->a(J)Lcom/google/wireless/android/a/a/a/a/af;

    .line 326
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 327
    invoke-interface {p2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 329
    return-void
.end method

.method private static b(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 302
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 315
    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, p0, v2, v3}, Lcom/google/android/finsky/setup/PlaySetupService;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 316
    return-object v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "%s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v7

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v6, v0, p0, v2, v3}, Lcom/google/android/finsky/setup/PlaySetupService;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 307
    throw v0

    .line 308
    :catch_1
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 310
    const-string v4, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v6, v0, p0, v2, v3}, Lcom/google/android/finsky/setup/PlaySetupService;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/api/a;J)V

    .line 312
    instance-of v2, v0, Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_0

    .line 313
    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 146
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 148
    if-nez v2, :cond_0

    .line 149
    const-string v0, "no_account"

    invoke-static {v0, v9}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v6, Lcom/android/volley/a/ad;

    invoke-direct {v6}, Lcom/android/volley/a/ad;-><init>()V

    .line 152
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bb()Lcom/google/android/finsky/j/a;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v3

    move-wide v4, p2

    move-object v7, v6

    .line 155
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;Z)V

    .line 156
    :try_start_0
    const-string v0, "Unable to fetch backup document choices"

    .line 157
    invoke-static {v2, v6, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->b(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 158
    const-string v1, "getBackupDocumentChoices returned with %d documents"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 160
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v10

    .line 162
    :goto_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 163
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 164
    const-string v1, "response.backupDocumentInfo[%d] was null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    aget-object v4, v1, v2

    .line 167
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Lcom/google/android/finsky/bf/a/cb;)Landroid/os/Bundle;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    move-object v1, v9

    .line 176
    :goto_3
    if-nez v1, :cond_3

    .line 177
    const-string v1, "getBackupDocumentChoices didn\'t return correct doc for \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 178
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 179
    aput-object v6, v4, v5

    .line 180
    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :goto_4
    const-string v1, "Error in getPackagesForDevice: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v9, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :cond_2
    :try_start_1
    const-string v5, "backup_document_info"

    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 171
    const-string v5, "priority"

    .line 172
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    .line 173
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    goto :goto_4

    .line 182
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v2, "packages"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 186
    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 201
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string v0, "no_account"

    invoke-static {v0, v9}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Lcom/android/volley/a/ad;

    invoke-direct {v1}, Lcom/android/volley/a/ad;-><init>()V

    .line 208
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 209
    invoke-interface {v0, v3, v2, v1, v1}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 210
    :try_start_0
    const-string v3, "Unable to fetch apps corresponding to iOS apps"

    .line 211
    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/setup/PlaySetupService;->b(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;

    .line 212
    const-string v1, "getBulkDetails returned with %d documents"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 214
    :goto_1
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 215
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v4, v4, v1

    if-nez v4, :cond_1

    .line 216
    const-string v4, "getBulkDetails returned null entry for \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p2, v1

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_1
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {p0, v4}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Lcom/google/android/finsky/bf/a/cb;)Landroid/os/Bundle;

    move-result-object v4

    .line 219
    if-nez v4, :cond_2

    .line 220
    const-string v4, "getBulkDetails didn\'t return correct doc for \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p2, v1

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :goto_3
    const-string v1, "Error in getCompatiblePackages: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v9, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    goto :goto_3

    .line 224
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v4, "packages"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 226
    goto/16 :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 19
    iget v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->h:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->h:Z

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->stopSelf(I)V

    .line 25
    :cond_1
    return-void
.end method

.method final a(Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->e()V

    .line 287
    const-string v0, "Performing final hold silently"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/google/android/finsky/m/a;->bi:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-string v0, "installdefault"

    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/finsky/setup/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    :cond_1
    const-string v0, "Blocking for Final Hold..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v0, Lcom/google/android/finsky/setup/l;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/setup/l;-><init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 293
    invoke-static {v0}, Lcom/google/android/finsky/setup/ae;->a(Lcom/google/android/finsky/setup/bi;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    invoke-static {v0}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    :cond_2
    :goto_0
    return-void

    .line 296
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v2, "EarlyUpdate %s: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_1
    move v2, v0

    .line 139
    :goto_2
    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Lcom/google/android/finsky/m/a;->bb:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 141
    :cond_3
    if-eqz v2, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->e:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->a()V

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    const-string v2, "Couldn\'t acquire mutex for pending %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_2

    :pswitch_1
    move v2, v0

    .line 124
    goto :goto_2

    :pswitch_2
    move v2, v1

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    :cond_4
    monitor-exit p0

    move v2, v1

    .line 132
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    move v0, v1

    move v2, v1

    .line 135
    goto :goto_2

    :pswitch_5
    move v2, v1

    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    const-string v2, "EarlyUpdate %s: unexpected %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method final b()Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 34
    const-string v0, "PlaySetupService.doGetEarlyUpdate"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/m/b;->dZ:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 42
    const-string v0, "Unexpected android-id = 0"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Ljava/util/concurrent/Semaphore;

    sget-object v0, Lcom/google/android/finsky/m/b;->ea:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    monitor-enter p0

    .line 52
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->d:Landroid/os/Bundle;

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/t/b;->c()Lcom/google/wireless/android/b/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 58
    :goto_2
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 60
    new-instance v4, Lcom/android/volley/a/ad;

    invoke-direct {v4}, Lcom/android/volley/a/ad;-><init>()V

    .line 62
    invoke-interface {v2, v0, v4, v4}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/b/a/b;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 63
    const-string v0, "Error while loading early update"

    .line 64
    invoke-static {v2, v4, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ch;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const-string v2, "Received EarlyUpdate with %d entries"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ch;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cf;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 72
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/ch;->a:[Lcom/google/wireless/android/finsky/dfe/nano/cf;

    array-length v7, v6

    move v4, v3

    move v2, v3

    :goto_3
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 73
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v9, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/google/android/finsky/m/a;->bb:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v5, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    :goto_4
    iget v10, v8, Lcom/google/wireless/android/finsky/dfe/nano/cf;->e:I

    .line 82
    if-ge v0, v10, :cond_5

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    if-nez v1, :cond_5

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v1, "package_name"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "version_code"

    .line 88
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/cf;->e:I

    .line 89
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v1, "title"

    .line 91
    iget-object v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/cf;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "critical"

    .line 94
    iget-boolean v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/cf;->g:Z

    .line 95
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v1, v2

    .line 96
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "Deadlocked - race condition longer than expected?"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 53
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 57
    :catch_1
    move-exception v0

    const-string v2, "Exception while getting device configuration."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_4

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    const-string v0, "package_count"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    :cond_4
    monitor-enter p0

    .line 100
    :try_start_5
    iput-object v1, p0, Lcom/google/android/finsky/setup/PlaySetupService;->d:Landroid/os/Bundle;

    .line 101
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_5
.end method

.method final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 103
    sget-object v0, Lcom/google/android/finsky/m/b;->dZ:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "Canceled early-update when disabled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/google/android/finsky/setup/h;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/h;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    const-string v2, "Canceler interrupted"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    const-string v2, "Canceler crashed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method final d()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 272
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 273
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 274
    new-instance v0, Lcom/google/android/finsky/setup/PlaySetupService$5;

    new-instance v3, Landroid/os/Handler;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/finsky/setup/PlaySetupService$5;-><init>(Landroid/os/Handler;Ljava/util/concurrent/CountDownLatch;)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Landroid/os/ResultReceiver;)V

    .line 277
    const-string v0, "Blocking for Final Hold..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/b;->dI:Lcom/google/android/play/utils/b/a;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "Timed out waiting for final hold"

    invoke-static {v1, v0}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 330
    sget-object v0, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 333
    const-string v0, "Unexpected android-id = 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_0
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 335
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->c()V

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/PlaySetupService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/setup/m;

    invoke-direct {v1}, Lcom/google/android/finsky/setup/m;-><init>()V

    .line 337
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/m/a;->bl:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bf;->a()V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m/a;->bl:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/f;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Ljava/util/concurrent/Semaphore;

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->h:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->h:Z

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->f:Ljava/util/concurrent/Semaphore;

    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 12
    iput p3, p0, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    .line 13
    iget v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/PlaySetupService;->c:I

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setup/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/setup/g;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 17
    const/4 v0, 0x3

    return v0
.end method
