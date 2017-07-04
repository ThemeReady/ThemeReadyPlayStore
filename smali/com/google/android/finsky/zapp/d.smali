.class final Lcom/google/android/finsky/zapp/d;
.super Lcom/google/android/finsky/zapp/a/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lcom/google/android/finsky/zapp/PlayModuleService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/zapp/PlayModuleService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-direct {p0}, Lcom/google/android/finsky/zapp/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/zapp/d;->a:Landroid/content/Context;

    .line 3
    const-string v0, "play_module_service_shared_prefs"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/zapp/PlayModuleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/d;->b:Landroid/content/SharedPreferences;

    .line 4
    const-string v0, "play_module_service_shared_prefs_hashes"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/zapp/PlayModuleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/d;->c:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method

.method private static a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 307
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    return-object v0
.end method

.method private final a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    :try_start_0
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/finsky/zapp/a/g;->a(ILjava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "Calling process has died"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const/16 v1, -0x1390

    .line 289
    invoke-virtual {v0}, Landroid/os/DeadObjectException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 290
    invoke-direct {p0, p5, v1, v0, p6}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    const-string v1, "Failed to send module delivery info to the calling process: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/16 v1, -0x1391

    .line 295
    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 296
    invoke-direct {p0, p5, v1, v0, p6}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/PlayModuleService;->b()Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x89

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 310
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 311
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 312
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 313
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 314
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 316
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/zapp/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    return-void
.end method

.method private final a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/google/android/finsky/zapp/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 299
    if-nez v2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 302
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 303
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v1, 0x8c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "Ignoring event from unknown package"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    const-string v0, "Unknown client %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 234
    const-string v1, "Package %s does not belong to uid %s."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    const-string v0, "module_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    const-string v0, "module_version_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    const-string v0, "module_version_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    const-string v4, "type"

    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 241
    const-string v5, "error_code"

    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 243
    packed-switch v4, :pswitch_data_0

    move v1, v2

    .line 258
    :goto_2
    :pswitch_0
    if-ne v1, v2, :cond_4

    .line 259
    const-string v0, "Ignoring unknown event type: %d from package: %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_3
    const-string v0, "module_version"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 244
    :pswitch_1
    const/16 v1, 0x8b

    goto :goto_2

    .line 246
    :pswitch_2
    const/16 v1, 0x8d

    goto :goto_2

    .line 247
    :pswitch_3
    const/16 v1, 0x8e

    goto :goto_2

    .line 248
    :pswitch_4
    const/16 v1, 0x8f

    goto :goto_2

    .line 250
    :pswitch_5
    const/16 v1, 0x91

    goto :goto_2

    .line 251
    :pswitch_6
    const/16 v1, 0x92

    goto :goto_2

    .line 252
    :pswitch_7
    const/16 v1, 0xad

    goto :goto_2

    .line 253
    :pswitch_8
    const/16 v1, 0xae

    goto :goto_2

    .line 254
    :pswitch_9
    const/16 v1, 0xb0

    goto :goto_2

    .line 255
    :pswitch_a
    const/16 v1, 0xb1

    goto :goto_2

    .line 261
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v2, v2, Lcom/google/android/finsky/zapp/PlayModuleService;->b:Lcom/google/android/finsky/h/l;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/h/l;->g(Ljava/lang/String;)I

    move-result v2

    .line 262
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 263
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 264
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/x;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/x;-><init>()V

    .line 266
    if-nez v3, :cond_5

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 268
    :cond_5
    iget v6, v2, Lcom/google/wireless/android/a/a/a/a/x;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/wireless/android/a/a/a/a/x;->a:I

    .line 269
    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/x;->b:Ljava/lang/String;

    .line 271
    if-nez v0, :cond_6

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 273
    :cond_6
    iget v3, v2, Lcom/google/wireless/android/a/a/a/a/x;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/wireless/android/a/a/a/a/x;->a:I

    .line 274
    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/x;->d:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/PlayModuleService;->b()Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/e/c;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 276
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 280
    iget-object v3, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v2, v3, Lcom/google/wireless/android/a/a/a/a/af;->L:Lcom/google/wireless/android/a/a/a/a/x;

    .line 281
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/zapp/a/g;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/PlayModuleService;->a()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc05812

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const-string v2, "Module delivery is disabled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    const/16 v3, -0x1389

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 223
    :goto_0
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    const-string v2, "Callbacks are missing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Package name is missing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v2, 0x0

    const/16 v3, -0x1393

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    const-string v3, "Package %s does not belong to uid %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/16 v2, -0x1392

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto :goto_0

    .line 22
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v2, v2, Lcom/google/android/finsky/zapp/PlayModuleService;->b:Lcom/google/android/finsky/h/l;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/h/l;->g(Ljava/lang/String;)I

    move-result v11

    .line 23
    new-instance v8, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v8}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 24
    invoke-virtual {v8, v11}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    const-string v2, "Module delivery is not enabled for package %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/16 v2, -0x138a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto :goto_0

    .line 30
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/d;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    sub-long v12, v6, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/PlayModuleService;->a()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    .line 34
    const-wide/32 v14, 0xc09435

    invoke-interface {v2, v14, v15}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    const-wide/32 v2, 0xea60

    .line 48
    :goto_1
    cmp-long v2, v12, v2

    if-gez v2, :cond_5

    sub-long v2, v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-eqz v2, :cond_c

    .line 52
    const-string v2, "Throttling the request for package %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/16 v2, -0x138b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v2, -0x138b

    .line 56
    invoke-static {v2}, Lcom/google/android/finsky/zapp/d;->a(I)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/zapp/d;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto/16 :goto_0

    .line 36
    :cond_6
    const-wide/32 v14, 0xc09436

    invoke-interface {v2, v14, v15}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    const-wide/16 v2, 0x7530

    goto :goto_1

    .line 38
    :cond_7
    const-wide/32 v14, 0xc09437

    invoke-interface {v2, v14, v15}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    const-wide/16 v2, 0x2710

    goto :goto_1

    .line 40
    :cond_8
    const-wide/32 v14, 0xc09438

    invoke-interface {v2, v14, v15}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    const-wide/16 v2, 0x1388

    goto :goto_1

    .line 42
    :cond_9
    const-wide/32 v14, 0xc09439

    invoke-interface {v2, v14, v15}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    const-wide/16 v2, 0x3e8

    goto :goto_1

    .line 44
    :cond_a
    sget-object v2, Lcom/google/android/finsky/m/b;->fJ:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 50
    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    .line 59
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 60
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_11

    .line 62
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/ex;-><init>()V

    .line 63
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "name"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/wireless/android/finsky/dfe/nano/ex;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/ex;

    .line 64
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "version_code"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_e

    .line 67
    if-nez v2, :cond_d

    .line 68
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 69
    :cond_d
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:I

    .line 70
    iput-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/ex;->e:Ljava/lang/String;

    .line 71
    :cond_e
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "existing_version_code"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_10

    .line 74
    if-nez v2, :cond_f

    .line 75
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 76
    :cond_f
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:I

    .line 77
    iput-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:Ljava/lang/String;

    .line 78
    :cond_10
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 80
    :cond_11
    const-string v2, "Received module info request for %s modules from package %s v=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 82
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v2, v2, Lcom/google/android/finsky/zapp/PlayModuleService;->f:Lcom/google/android/finsky/f/b;

    .line 85
    iget-object v3, v2, Lcom/google/android/finsky/f/b;->b:Lcom/google/android/finsky/h/b;

    .line 86
    iget-object v3, v3, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/al/j;->c()V

    .line 87
    iget-object v3, v2, Lcom/google/android/finsky/f/b;->c:Lcom/google/android/finsky/at/c;

    invoke-interface {v3}, Lcom/google/android/finsky/at/c;->c()V

    .line 88
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v2

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v3, v3, Lcom/google/android/finsky/zapp/PlayModuleService;->g:Lcom/google/android/finsky/a/c;

    .line 90
    invoke-interface {v3}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 92
    const-string v2, "Account missing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/16 v2, -0x138c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v2, -0x138c

    .line 96
    invoke-static {v2}, Lcom/google/android/finsky/zapp/d;->a(I)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/zapp/d;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto/16 :goto_0

    .line 99
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v3, v3, Lcom/google/android/finsky/zapp/PlayModuleService;->e:Lcom/google/android/finsky/api/f;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v9

    .line 100
    if-nez v9, :cond_13

    .line 101
    const-string v2, "DfeApi is missing due to invalid account."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/16 v2, -0x138d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v2, -0x138d

    .line 105
    invoke-static {v2}, Lcom/google/android/finsky/zapp/d;->a(I)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/zapp/d;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto/16 :goto_0

    .line 108
    :cond_13
    const-string v2, "supported_compression_formats"

    .line 109
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v13

    .line 110
    const-string v2, "supported_patch_formats"

    .line 111
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v14

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    new-instance v15, Lcom/android/volley/a/ad;

    invoke-direct {v15}, Lcom/android/volley/a/ad;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v16, v15

    .line 115
    invoke-interface/range {v9 .. v16}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    :try_start_0
    invoke-virtual {v15}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/dl;

    .line 118
    const-string v4, "Received response for moduleDelivery with status=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 119
    iget v7, v2, Lcom/google/wireless/android/finsky/dfe/nano/dl;->b:I

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/dl;->b:I

    .line 123
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/dl;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/dl;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_16

    aget-object v7, v5, v2

    .line 126
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v10, "name"

    .line 128
    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v10, "version"

    .line 131
    iget-wide v12, v7, Lcom/google/wireless/android/finsky/b/b;->d:J

    .line 132
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    const-string v10, "version_code"

    .line 134
    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v10, "size"

    .line 137
    iget-wide v12, v7, Lcom/google/wireless/android/finsky/b/b;->f:J

    .line 138
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    const-string v10, "hash_sha256"

    .line 140
    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v10, "download_url"

    .line 143
    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    .line 144
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v10, v7, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v10, :cond_14

    .line 146
    const-string v10, "compressed_download_url"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 147
    iget-object v11, v11, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v10, "compressed_download_size"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 150
    iget-wide v12, v11, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 151
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    const-string v10, "compression_format"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 153
    iget v11, v11, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 154
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    :cond_14
    iget-object v10, v7, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v10, :cond_15

    .line 156
    const-string v10, "patch_download_url"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 157
    iget-object v11, v11, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v10, "patch_format"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 160
    iget v11, v11, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 161
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v10, "patch_size"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 163
    iget-wide v12, v11, Lcom/google/wireless/android/finsky/b/d;->g:J

    .line 164
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    const-string v10, "patch_module_base_version"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 166
    iget-object v11, v11, Lcom/google/wireless/android/finsky/b/d;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v10, "patch_module_base_signature"

    iget-object v11, v7, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 169
    iget-object v11, v11, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v9, v7, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-object v9, v7, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    iget-object v7, v7, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 186
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/d;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-virtual {v3}, Lcom/google/android/finsky/zapp/PlayModuleService;->a()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v6, 0xc0b428

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/d;->c:Landroid/content/SharedPreferences;

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x2800

    if-gt v5, v6, :cond_19

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_17
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 195
    const/4 v3, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/zapp/d;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    const-string v3, "Interrupted while loading ModuleDelivery: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/16 v2, -0x138e

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v2, -0x138e

    .line 211
    invoke-static {v2}, Lcom/google/android/finsky/zapp/d;->a(I)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 212
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/zapp/d;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto/16 :goto_0

    .line 190
    :cond_18
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 214
    :catch_1
    move-exception v2

    .line 215
    const-string v3, "Error while loading ModuleDelivery: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/16 v3, -0x138f

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v2, -0x138f

    .line 221
    invoke-static {v2}, Lcom/google/android/finsky/zapp/d;->a(I)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 222
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/zapp/d;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V

    goto/16 :goto_0

    .line 191
    :cond_19
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x2800

    if-gt v3, v5, :cond_1a

    .line 192
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 193
    :cond_1a
    const-string v2, "Cannot save the module hashes, too large."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 198
    :cond_1b
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/dl;->b:I

    .line 199
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4, v8}, Lcom/google/android/finsky/zapp/d;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/c;)V

    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 202
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/dl;->b:I

    .line 203
    invoke-static {v2}, Lcom/google/android/finsky/zapp/d;->a(I)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 204
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/zapp/d;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/g;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
