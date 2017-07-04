.class public Lcom/google/android/finsky/activities/u;
.super Lcom/google/android/finsky/k/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/net/Uri;


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Lcom/google/android/finsky/r/a;

.field public f:Lcom/google/android/finsky/r/d;

.field public final g:Lcom/google/android/finsky/bs/a;

.field public h:Lcom/google/android/finsky/installapi/a;

.field public final i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 506
    sget-object v0, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/u;->a:Ljava/lang/String;

    .line 507
    const-string v0, "https://android.clients.google.com/vending/api/ApiRequest"

    const-string v1, "api/ApiRequest"

    const-string v2, ""

    .line 508
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/u;->b:Ljava/lang/String;

    .line 509
    const-string v0, "market://details?id=com.google.android.gms"

    .line 510
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/u;->c:Landroid/net/Uri;

    .line 511
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/k/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/u;->g:Lcom/google/android/finsky/bs/a;

    .line 5
    new-instance v0, Lcom/google/android/finsky/activities/am;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/am;-><init>(Lcom/google/android/finsky/activities/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/u;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    packed-switch p0, :pswitch_data_0

    .line 406
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 402
    :pswitch_0
    const-string v0, "EMPTY"

    goto :goto_0

    .line 403
    :pswitch_1
    const-string v0, "PARTIAL"

    goto :goto_0

    .line 404
    :pswitch_2
    const-string v0, "EXPIRED"

    goto :goto_0

    .line 405
    :pswitch_3
    const-string v0, "COMPLETED"

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/b;->i:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/finsky/activities/DebugActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 14
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/r/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 413
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 414
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ax()Lcom/google/android/finsky/r/c;

    invoke-static {p2, p1}, Lcom/google/android/finsky/r/c;->a(Ljava/lang/String;Lcom/google/android/finsky/r/f;)Lcom/google/android/finsky/r/h;

    move-result-object v2

    .line 415
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/r/f;->b([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p5, v0}, Lcom/google/android/finsky/r/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    iget v0, v2, Lcom/google/android/finsky/r/h;->a:I

    .line 419
    if-gez v0, :cond_0

    .line 420
    invoke-virtual {v2}, Lcom/google/android/finsky/r/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 421
    :goto_0
    new-instance v3, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v3, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v3, p4}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 423
    invoke-virtual {v2}, Lcom/google/android/finsky/r/h;->a()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 425
    new-instance v4, Lcom/google/android/finsky/activities/ak;

    invoke-direct {v4, p0, p1, v2, p3}, Lcom/google/android/finsky/activities/ak;-><init>(Lcom/google/android/finsky/activities/u;Lcom/google/android/finsky/r/f;Lcom/google/android/finsky/r/h;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/wallet/ui/common/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 426
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 428
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 378
    .line 379
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/u;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 383
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 384
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 385
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 386
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 387
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 388
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 389
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 390
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    if-nez v0, :cond_0

    .line 396
    const-string v1, "Unable to export "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 397
    :cond_0
    return-void

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string v2, "Unable to export: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v7

    goto :goto_0

    .line 396
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 459
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.gservices.intent.action.GSERVICES_OVERRIDE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->sendBroadcast(Landroid/content/Intent;)V

    .line 462
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    packed-switch p0, :pswitch_data_0

    .line 412
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 408
    :pswitch_0
    const-string v0, "STARTED"

    goto :goto_0

    .line 409
    :pswitch_1
    const-string v0, "READY TO DEQUEUE"

    goto :goto_0

    .line 410
    :pswitch_2
    const-string v0, "DEQUEUE ONGOING"

    goto :goto_0

    .line 411
    :pswitch_3
    const-string v0, "IDLE"

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b()V
    .locals 5

    .prologue
    .line 470
    sget-object v0, Lcom/google/android/finsky/m/a;->av:Lcom/google/android/finsky/m/m;

    .line 471
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 472
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    .line 473
    sget-object v0, Lcom/google/android/finsky/m/a;->X:Lcom/google/android/finsky/m/m;

    .line 474
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 475
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 476
    sget-object v0, Lcom/google/android/finsky/m/a;->at:Lcom/google/android/finsky/m/m;

    .line 477
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 478
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/a;->au:Lcom/google/android/finsky/m/n;

    .line 480
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->c()V

    .line 505
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/nano/bk;-><init>()V

    .line 485
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    if-nez v0, :cond_1

    .line 488
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 489
    :cond_1
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->a:I

    .line 490
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->b:Ljava/lang/String;

    .line 491
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/a;->au:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    sget-object v0, Lcom/google/android/finsky/m/a;->au:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 493
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->a:I

    .line 494
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->c:Z

    .line 495
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 496
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    if-nez v0, :cond_4

    .line 498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 499
    :cond_4
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->a:I

    .line 500
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bk;->d:Ljava/lang/String;

    .line 501
    :cond_5
    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 502
    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 398
    const-string v0, "instant_apps"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 399
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 400
    return-void

    .line 399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/r/b;)V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lcom/google/android/finsky/api/d;->g:Lcom/google/android/play/utils/b/a;

    iget-object v1, p1, Lcom/google/android/finsky/r/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 452
    sget-object v0, Lcom/google/android/finsky/api/d;->a:Lcom/google/android/play/utils/b/a;

    iget-object v1, p1, Lcom/google/android/finsky/r/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 453
    const-string v0, "wallet.mcc_mnc_override"

    iget-object v1, p1, Lcom/google/android/finsky/r/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method final a(Lcom/google/android/finsky/r/e;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 429
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.gservices.intent.action.GSERVICES_OVERRIDE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    if-eqz p1, :cond_3

    .line 434
    iget-object v0, p1, Lcom/google/android/finsky/r/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v2

    .line 437
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/r/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 442
    :goto_1
    iget-object v4, p1, Lcom/google/android/finsky/r/e;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 445
    :goto_2
    const-string v4, "url:finsky_dfe_url"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "url:play_dfe_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v0, "url:vending_machine_ssl_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v0, "url:licensing_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/u;->sendBroadcast(Landroid/content/Intent;)V

    .line 450
    return-void

    .line 436
    :cond_0
    sget-object v0, Lcom/google/android/finsky/activities/u;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/finsky/r/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " rewrite "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 439
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->gK:Lcom/google/android/play/utils/b/a;

    .line 440
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/r/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " rewrite "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 444
    :cond_2
    sget-object v2, Lcom/google/android/finsky/activities/u;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/r/e;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " rewrite "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_2
.end method

.method protected final a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 455
    .line 456
    iget-object v0, p1, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 457
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 463
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 464
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 465
    invoke-static {v0, v1}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;I)V

    .line 466
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 467
    new-instance v1, Lcom/google/android/finsky/activities/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/activities/al;-><init>(Lcom/google/android/finsky/activities/u;Z)V

    const-string v2, "debug_clear_cache"

    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 106
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/finsky/activities/ag;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/ag;-><init>()V

    const-string v2, "DebugActivity"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/at/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/k/a;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget-object v0, Lcom/google/android/finsky/m/b;->i:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->finish()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->addPreferencesFromResource(I)V

    .line 23
    const-string v0, "image_debugging"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 24
    sget-object v1, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 28
    const-string v0, "skip_all_caches"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 29
    sget-object v1, Lcom/google/android/finsky/api/d;->I:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 33
    const-string v0, "force_network_type"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 50
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 51
    const-string v0, "2G"

    .line 52
    :goto_1
    const-string v2, "Current overridden network type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    const-string v0, "show_staging_data"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 55
    sget-object v1, Lcom/google/android/finsky/api/d;->J:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 59
    const-string v0, "disable_personalization"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 60
    sget-object v1, Lcom/google/android/finsky/api/d;->K:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 64
    const-string v0, "verbose_volley_logging"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 65
    const-string v1, "Volley"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 66
    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 68
    const-string v0, "fake_item_rater"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 69
    sget-object v1, Lcom/google/android/finsky/m/a;->al:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 71
    const-string v0, "show_all_surveys"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 72
    sget-object v1, Lcom/google/android/finsky/m/a;->ak:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->a()V

    .line 75
    sget-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/u;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/u;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/u;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130133

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    aput-object v0, v5, v8

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "cache_and_sync_info"

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    const-string v0, "force_dapper_trace"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 86
    sget-object v1, Lcom/google/android/finsky/m/a;->au:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 88
    new-instance v0, Lcom/google/android/finsky/r/a;

    new-instance v1, Lcom/google/android/finsky/activities/as;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/as;-><init>(Lcom/google/android/finsky/activities/u;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/r/a;-><init>(Lcom/google/android/finsky/r/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/u;->e:Lcom/google/android/finsky/r/a;

    .line 89
    new-instance v0, Lcom/google/android/finsky/r/d;

    new-instance v1, Lcom/google/android/finsky/activities/at;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/at;-><init>(Lcom/google/android/finsky/activities/u;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/r/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/r/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/u;->f:Lcom/google/android/finsky/r/d;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 91
    new-instance v0, Lcom/google/android/finsky/activities/v;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/v;-><init>(Lcom/google/android/finsky/activities/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/u;->d:Ljava/lang/Runnable;

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/installapi/PlayInstallService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/google/android/finsky/activities/u;->i:Landroid/content/ServiceConnection;

    .line 96
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 97
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Play Install Service connected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :pswitch_0
    const-string v0, "2G"

    goto/16 :goto_1

    .line 44
    :pswitch_1
    const-string v0, "3G"

    goto/16 :goto_1

    .line 46
    :pswitch_2
    const-string v0, "4G"

    goto/16 :goto_1

    .line 48
    :pswitch_3
    const-string v0, "WIFI"

    goto/16 :goto_1

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/u;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    .line 103
    invoke-super {p0}, Lcom/google/android/finsky/k/a;->onDestroy()V

    .line 104
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    const v8, 0x7f13039a

    const v7, 0x7f13009e

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 110
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v0, "image_debugging"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v2, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 377
    :goto_1
    return v6

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "skip_all_caches"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v3, Lcom/google/android/finsky/api/d;->I:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/finsky/api/d;->I:Lcom/google/android/play/utils/b/a;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 121
    :cond_2
    const-string v0, "force_network_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v3, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v3, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 124
    const v0, 0x7f130541

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 127
    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    .line 128
    sget-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 131
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    const/4 v1, 0x3

    .line 143
    :goto_3
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/activities/x;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/x;-><init>()V

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/wallet/ui/common/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 145
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/y;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/y;-><init>(Lcom/google/android/finsky/activities/u;)V

    .line 146
    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 148
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/z;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/z;-><init>()V

    .line 149
    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 150
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 119
    goto :goto_2

    :pswitch_1
    move v1, v6

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    const/4 v1, 0x2

    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    const/4 v1, 0x3

    .line 141
    goto :goto_3

    .line 153
    :cond_4
    const-string v0, "environments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/activities/u;->f:Lcom/google/android/finsky/r/d;

    const-string v2, "marketenvs.csv"

    const-string v3, "Switching environment..."

    const v4, 0x7f13053f

    const-string v5, "Default"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/finsky/r/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 157
    :cond_5
    const-string v0, "clear_cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/u;->a(Z)V

    goto/16 :goto_1

    .line 160
    :cond_6
    const-string v0, "show_staging_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    sget-object v2, Lcom/google/android/finsky/api/d;->J:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/finsky/api/d;->J:Lcom/google/android/play/utils/b/a;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/u;->a(Z)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 163
    goto :goto_4

    .line 167
    :cond_8
    const-string v0, "disable_personalization"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    sget-object v2, Lcom/google/android/finsky/api/d;->K:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/finsky/api/d;->K:Lcom/google/android/play/utils/b/a;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/u;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 170
    goto :goto_5

    .line 173
    :cond_a
    const-string v0, "reset_all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174
    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    const-string v2, "false"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/google/android/finsky/r/e;->d:Lcom/google/android/finsky/r/e;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/finsky/r/e;)V

    .line 176
    sget-object v0, Lcom/google/android/finsky/r/b;->c:Lcom/google/android/finsky/r/b;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/finsky/r/b;)V

    .line 177
    sget-object v0, Lcom/google/android/finsky/m/a;->X:Lcom/google/android/finsky/m/m;

    .line 178
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/u;->a(Z)V

    goto/16 :goto_1

    .line 183
    :cond_b
    const-string v0, "country"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/activities/u;->e:Lcom/google/android/finsky/r/a;

    const-string v2, "carriers.csv"

    const-string v3, "Switching country..."

    const v4, 0x7f13053e

    const-string v5, "Default"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/finsky/r/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :cond_c
    const-string v0, "play_country"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/au;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/au;-><init>(Lcom/google/android/finsky/activities/u;)V

    new-instance v2, Lcom/google/android/finsky/activities/w;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/w;-><init>(Lcom/google/android/finsky/activities/u;)V

    .line 191
    invoke-interface {v0, v4, v1, v2}, Lcom/google/android/finsky/api/a;->f(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto/16 :goto_1

    .line 193
    :cond_d
    const-string v0, "locale"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 195
    sget-object v0, Lcom/google/android/finsky/m/a;->at:Lcom/google/android/finsky/m/m;

    .line 196
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 201
    :goto_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04008e

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 202
    const v0, 0x7f1001c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v2, ""

    .line 204
    :cond_e
    const v4, 0x7f130147

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/finsky/activities/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const v0, 0x7f1001c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 206
    const v1, 0x7f1001c2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 207
    new-instance v2, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const-string v4, "Locale"

    .line 208
    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    .line 210
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/ai;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/finsky/activities/ai;-><init>(Lcom/google/android/finsky/activities/u;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 211
    invoke-virtual {v2, v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    .line 212
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/activities/ah;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/ah;-><init>()V

    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/google/android/finsky/activities/aj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/activities/aj;-><init>(Lcom/google/android/finsky/activities/u;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 216
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 218
    :cond_f
    const-string v0, "export_library"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 219
    invoke-static {v4}, Lcom/google/android/finsky/al/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/google/android/finsky/al/h;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v6

    :goto_7
    if-ge v0, v4, :cond_10

    aget-object v5, v3, v0

    .line 222
    invoke-static {v5}, Lcom/google/android/finsky/al/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 225
    :cond_10
    const-string v0, "library.db"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;)V

    .line 226
    add-int/lit8 v0, v2, 0x1

    .line 227
    const-string v2, "Finished %d database exports"

    new-array v3, v6, [Ljava/lang/Object;

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 232
    :cond_11
    const-string v0, "dump_library_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 233
    const-string v0, "FinskyLibrary"

    const-string v2, "------------ LIBRARY DUMP BEGIN"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->g()V

    .line 236
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/m;->b()V

    .line 238
    const-string v0, "FinskyLibrary"

    const-string v2, "------------ LIBRARY DUMP END"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-string v0, "Library state dumped to logcat."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 241
    :cond_12
    const-string v0, "fake_item_rater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 242
    sget-object v2, Lcom/google/android/finsky/m/a;->al:Lcom/google/android/finsky/m/n;

    sget-object v0, Lcom/google/android/finsky/m/a;->al:Lcom/google/android/finsky/m/n;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 377
    :cond_13
    :goto_9
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/k/a;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v6

    goto/16 :goto_1

    :cond_14
    move v6, v1

    .line 243
    goto :goto_8

    .line 245
    :cond_15
    const-string v0, "show_all_surveys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 246
    sget-object v2, Lcom/google/android/finsky/m/a;->ak:Lcom/google/android/finsky/m/n;

    sget-object v0, Lcom/google/android/finsky/m/a;->ak:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move v6, v1

    goto :goto_a

    .line 247
    :cond_17
    const-string v0, "flush_eventlog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 248
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->b()V

    .line 250
    const-string v0, "Flushing event logs"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    .line 251
    :cond_18
    const-string v0, "force_refresh_user_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->g:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bs/a;->a()V

    .line 253
    const-string v0, "Refreshing user settings..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    .line 254
    :cond_19
    const-string v0, "dump_family_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 255
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 256
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v1, "Family"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const-string v2, "Family status"

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->b()Landroid/app/Dialog;

    goto/16 :goto_9

    .line 259
    :cond_1a
    const-string v0, "run_daily_hygiene"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 260
    const-string v0, "Manually trigger daily hygiene"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:J

    invoke-static {p0, v0, v1, v6}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JI)V

    goto/16 :goto_9

    .line 262
    :cond_1b
    const-string v0, "gms_core_details"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/google/android/finsky/activities/u;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 265
    :cond_1c
    const-string v0, "instant_apps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    if-nez v0, :cond_1d

    .line 268
    const-string v0, "Play Install Service not connected"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 270
    :cond_1d
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->h:Lcom/google/android/finsky/installapi/a;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.instantapps.supervisor"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 272
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/finsky/installapi/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 274
    :catch_0
    move-exception v0

    const-string v2, "Failed to install instant apps supervisor."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string v0, "Failed to install instant apps supervisor"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 277
    :cond_1e
    const-string v0, "override_server_experiments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 279
    sget-object v0, Lcom/google/android/finsky/m/a;->X:Lcom/google/android/finsky/m/m;

    .line 280
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 281
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f04008f

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 285
    const v1, 0x7f1001c3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v0, ""

    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130152

    .line 288
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/aq;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/finsky/activities/aq;-><init>(Lcom/google/android/finsky/activities/u;Landroid/widget/EditText;Lcom/google/android/finsky/m/n;)V

    .line 291
    invoke-virtual {v0, v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/ap;

    invoke-direct {v4}, Lcom/google/android/finsky/activities/ap;-><init>()V

    .line 293
    invoke-virtual {v0, v3, v4}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const v3, 0x7f13015b

    .line 294
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/ao;

    invoke-direct {v4, p0, v2}, Lcom/google/android/finsky/activities/ao;-><init>(Lcom/google/android/finsky/activities/u;Lcom/google/android/finsky/m/n;)V

    .line 296
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_20

    .line 297
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 301
    new-instance v2, Lcom/google/android/finsky/activities/ar;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/activities/ar;-><init>(Lcom/google/android/finsky/activities/u;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 302
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 298
    :cond_20
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/ab;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ab;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ab;

    goto :goto_b

    .line 304
    :cond_21
    const-string v0, "cache_and_sync_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 306
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040066

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 307
    const v0, 0x7f10016b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    .line 308
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/activities/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    const v0, 0x7f10016c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    .line 310
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/activities/u;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    const v0, 0x7f10016d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    .line 312
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/activities/u;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const v0, 0x7f10016f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->g:Lcom/google/android/finsky/m/n;

    .line 314
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    const v0, 0x7f100171

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->h:Lcom/google/android/finsky/m/n;

    .line 316
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    const v0, 0x7f100172

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->i:Lcom/google/android/finsky/m/n;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const v0, 0x7f100173

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->j:Lcom/google/android/finsky/m/n;

    .line 320
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const v0, 0x7f100174

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/utils/v;->k:Lcom/google/android/finsky/m/n;

    .line 322
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/activities/an;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/an;-><init>()V

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_9

    .line 331
    :cond_22
    const-string v0, "trigger_cache_and_sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 333
    const-string v0, "Manually trigger Cache and Sync and Restart."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/google/android/finsky/m/b;->dq:Lcom/google/android/play/utils/b/a;

    .line 335
    iget-object v0, v0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 336
    const-string v2, "60"

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/google/android/finsky/m/b;->dr:Lcom/google/android/play/utils/b/a;

    .line 338
    iget-object v0, v0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 339
    const-string v2, "10"

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget-object v0, Lcom/google/android/finsky/m/b;->j:Lcom/google/android/play/utils/b/a;

    .line 341
    iget-object v0, v0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 342
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/activities/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 344
    const-string v2, "debug_clear_cache"

    .line 345
    invoke-virtual {v0, v4, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/google/android/finsky/utils/v;->m:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 347
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 348
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->am()Lcom/google/android/finsky/utils/w;

    move-result-object v2

    .line 351
    invoke-static {v0, v2, v6}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a(Landroid/content/Context;Lcom/google/android/finsky/utils/w;Z)V

    .line 352
    const-string v0, "Cache And Sync scheduled"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 354
    :cond_23
    const-string v0, "upload_device_config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 356
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v0

    .line 358
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 359
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/activities/af;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/activities/af;-><init>(Lcom/google/android/finsky/activities/u;Lcom/google/android/finsky/t/b;)V

    .line 361
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/t/e;)V

    goto/16 :goto_9

    .line 363
    :cond_24
    const-string v0, "run_instant_apps_hygiene"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 364
    invoke-static {}, Lcom/google/android/libraries/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 366
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 367
    const-string v0, "One off hygiene successfully scheduled"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 368
    :cond_25
    const-string v0, "One off hygiene failed to schedule"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 370
    :cond_26
    const-string v0, "Instant Apps hygiene service not supported on this device"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 372
    :cond_27
    const-string v0, "force_dapper_trace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 373
    sget-object v0, Lcom/google/android/finsky/m/a;->au:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 374
    sget-object v0, Lcom/google/android/finsky/m/a;->au:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 376
    :goto_c
    invoke-static {}, Lcom/google/android/finsky/activities/u;->b()V

    goto/16 :goto_9

    .line 375
    :cond_28
    sget-object v0, Lcom/google/android/finsky/m/a;->au:Lcom/google/android/finsky/m/n;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_29
    move-object v2, v0

    goto/16 :goto_6

    :cond_2a
    move v1, v2

    goto/16 :goto_3

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
