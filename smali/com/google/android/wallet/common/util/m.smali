.class public final Lcom/google/android/wallet/common/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/support/v4/g/i;

.field public static c:Lcom/android/volley/a/n;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Integer;

.field public static h:J

.field public static i:Le/a/a/d;

.field public static j:J

.field public static k:Ljava/lang/Boolean;

.field public static l:J

.field public static m:Ljava/lang/Boolean;

.field public static n:J

.field public static o:Lcom/google/android/wallet/common/util/q;

.field public static p:J

.field public static q:Ljava/lang/Boolean;

.field public static r:J

.field public static s:[Lcom/google/a/a/a/a/a/a/a;

.field public static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 624
    const-string v0, "[^\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/m;->a:Ljava/util/regex/Pattern;

    .line 625
    new-instance v0, Landroid/support/v4/g/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    sput-object v0, Lcom/google/android/wallet/common/util/m;->b:Landroid/support/v4/g/i;

    return-void
.end method

.method private static a(D)J
    .locals 4

    .prologue
    .line 622
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 614
    new-array v0, v5, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicFdlAppCode:I

    aput v1, v0, v4

    .line 615
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://%1$s.app.goo.gl/?link=http%%3A%%2F%%2Funused.google.com&apn=%2$s&al=google-orchestration%%3A%%2F%%2Freturn"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 619
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 620
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/ocr/CreditCardOcrResult;I)Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 532
    new-instance v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    invoke-direct {v1}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;-><init>()V

    .line 533
    iput v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    .line 534
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bx;->b(I)I

    move-result v2

    iput v2, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    .line 535
    if-eqz p0, :cond_4

    .line 537
    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->b:Ljava/lang/String;

    .line 539
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 540
    iput-object v2, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    .line 542
    :cond_0
    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->d:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    if-eqz v2, :cond_5

    .line 543
    :goto_0
    if-eqz v0, :cond_1

    .line 545
    iget v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    .line 546
    iput v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 548
    iget v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->d:I

    .line 549
    iput v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->f:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 554
    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->g:Ljava/lang/String;

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 559
    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    .line 561
    :cond_3
    iget v0, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->e:I

    .line 562
    iput v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->h:I

    .line 563
    :cond_4
    return-object v1

    .line 542
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/nfc/a;I)Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;
    .locals 2

    .prologue
    .line 564
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;-><init>()V

    .line 565
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    .line 566
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bx;->c(I)I

    move-result v1

    iput v1, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    .line 567
    if-eqz p0, :cond_2

    .line 568
    invoke-virtual {p0}, Lcom/google/android/wallet/nfc/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/google/android/wallet/nfc/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/nfc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    iget v1, p0, Lcom/google/android/wallet/nfc/a;->b:I

    iput v1, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 572
    iget v1, p0, Lcom/google/android/wallet/nfc/a;->c:I

    iput v1, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/nfc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    iget-object v1, p0, Lcom/google/android/wallet/nfc/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 575
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/a/a/a/a/b/a/a/d/a/a;
    .locals 3

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 440
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/d/a/c;->b:[Lcom/google/a/a/a/a/b/a/a/d/a/b;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 441
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/d/a/c;->b:[Lcom/google/a/a/a/a/b/a/a/d/a/b;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/d/a/b;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/d/a/c;->b:[Lcom/google/a/a/a/a/b/a/a/d/a/b;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/b;->c:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    goto :goto_0

    .line 443
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/d/a/c;->a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/google/a/a/a/a/b/a/a/g/a/c;
    .locals 5

    .prologue
    .line 607
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 608
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 609
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 610
    iget v3, v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 613
    :goto_1
    return-object v0

    .line 612
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 613
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I[BI)Lcom/google/a/a/a/a/b/a/c/c;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I[BZI)Lcom/google/a/a/a/a/b/a/c/c;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[BZI)Lcom/google/a/a/a/a/b/a/c/c;
    .locals 8

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I[BZIIILjava/lang/String;)Lcom/google/a/a/a/a/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[BZIIILjava/lang/String;)Lcom/google/a/a/a/a/b/a/c/c;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 46
    new-instance v12, Lcom/google/a/a/a/a/a/a/c;

    invoke-direct {v12}, Lcom/google/a/a/a/a/a/a/c;-><init>()V

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->e:Ljava/lang/String;

    .line 48
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->f:Ljava/lang/String;

    .line 50
    :cond_0
    sget-object v2, Lcom/google/android/wallet/a/a;->e:Lcom/google/android/a/i;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 54
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/android/wallet/common/util/n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/wallet/common/util/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->s:Ljava/lang/String;

    .line 60
    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;J)Lcom/google/android/wallet/common/util/q;

    move-result-object v5

    .line 61
    iget-boolean v2, v5, Lcom/google/android/wallet/common/util/q;->a:Z

    if-eqz v2, :cond_1e

    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_1
    iput v2, v12, Lcom/google/a/a/a/a/a/a/c;->a:I

    .line 64
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->c:Ljava/lang/String;

    .line 66
    :try_start_0
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 67
    const-wide/32 v8, 0x186a0

    div-long/2addr v2, v8

    const-wide/32 v8, 0x186a0

    mul-long/2addr v2, v8

    iput-wide v2, v12, Lcom/google/a/a/a/a/a/a/c;->v:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :cond_1
    :goto_2
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->d:Ljava/lang/String;

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->d:Ljava/lang/String;

    .line 72
    :cond_2
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->e:Ljava/lang/String;

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->t:Ljava/lang/String;

    .line 74
    :cond_3
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->g:Ljava/lang/String;

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->u:Ljava/lang/String;

    .line 76
    :cond_4
    const-string v2, "android.permission.CAMERA"

    .line 77
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 78
    if-eqz v2, :cond_1f

    .line 79
    const/4 v2, 0x1

    :goto_3
    iput v2, v12, Lcom/google/a/a/a/a/a/a/c;->b:I

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/google/android/wallet/common/util/a;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 81
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v12, Lcom/google/a/a/a/a/a/a/c;->g:I

    .line 82
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v12, Lcom/google/a/a/a/a/a/a/c;->h:I

    .line 83
    iget v3, v2, Landroid/util/DisplayMetrics;->xdpi:F

    iput v3, v12, Lcom/google/a/a/a/a/a/a/c;->i:F

    .line 84
    iget v3, v2, Landroid/util/DisplayMetrics;->ydpi:F

    iput v3, v12, Lcom/google/a/a/a/a/a/a/c;->j:F

    .line 85
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v12, Lcom/google/a/a/a/a/a/a/c;->k:I

    .line 86
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 87
    move/from16 v0, p6

    int-to-long v2, v0

    iput-wide v2, v12, Lcom/google/a/a/a/a/a/a/c;->q:J

    .line 88
    :cond_5
    move/from16 v0, p4

    iput v0, v12, Lcom/google/a/a/a/a/a/a/c;->l:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 91
    const/4 v3, 0x0

    .line 92
    sget-object v2, Lcom/google/android/wallet/common/util/m;->b:Landroid/support/v4/g/i;

    invoke-virtual {v2, v4}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/common/util/p;

    .line 93
    if-eqz v2, :cond_20

    .line 94
    iget-object v2, v2, Lcom/google/android/wallet/common/util/p;->b:Landroid/content/pm/PackageInfo;

    move-object v3, v2

    .line 100
    :goto_4
    if-eqz v3, :cond_6

    .line 101
    iput-object v4, v12, Lcom/google/a/a/a/a/a/a/c;->m:Ljava/lang/String;

    .line 102
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->n:Ljava/lang/String;

    .line 103
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 104
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->o:Ljava/lang/String;

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 107
    move-object/from16 v0, p7

    iput-object v0, v12, Lcom/google/a/a/a/a/a/a/c;->p:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p7

    invoke-static {v8, v0, v6, v7}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Lcom/google/android/wallet/common/util/p;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    iget-object v4, v2, Lcom/google/android/wallet/common/util/p;->b:Landroid/content/pm/PackageInfo;

    .line 113
    :cond_7
    invoke-static {v8, v6, v7}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/pm/PackageManager;J)[Lcom/google/a/a/a/a/a/a/a;

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->B:[Lcom/google/a/a/a/a/a/a/a;

    .line 114
    sget-object v2, Lcom/google/android/wallet/common/util/m;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 115
    const-string v2, "android.software.leanback"

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/wallet/common/util/m;->f:Ljava/lang/Boolean;

    .line 116
    :cond_8
    sget-object v2, Lcom/google/android/wallet/common/util/m;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 117
    iget-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    const/4 v9, 0x1

    .line 118
    invoke-static {v2, v9}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    .line 119
    :cond_9
    sget-object v2, Lcom/google/android/wallet/common/util/m;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 120
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/wallet/common/util/m;->e:Ljava/lang/Boolean;

    .line 121
    :cond_a
    sget-object v2, Lcom/google/android/wallet/common/util/m;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 122
    iget-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    const/4 v9, 0x3

    .line 123
    invoke-static {v2, v9}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    .line 124
    :cond_b
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 125
    iget-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    const/4 v9, 0x4

    .line 126
    invoke-static {v2, v9}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    .line 127
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.android.gms.ocr.ACTION_CARD_CAPTURE"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v9, "com.google.android.gms"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-eqz p3, :cond_d

    const/high16 v9, 0x10000

    .line 130
    invoke-virtual {v8, v2, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 131
    iget-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    const/4 v8, 0x2

    .line 132
    invoke-static {v2, v8}, Lcom/google/android/wallet/common/util/c;->b([II)[I

    move-result-object v2

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->r:[I

    .line 133
    :cond_d
    const-string v2, "connectivity"

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 135
    const-string v8, "wifi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 137
    if-eqz v2, :cond_23

    .line 138
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    .line 139
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v13

    if-nez v13, :cond_22

    .line 140
    :cond_e
    const-wide/16 v8, 0x0

    .line 167
    :goto_5
    iput-wide v8, v12, Lcom/google/a/a/a/a/a/a/c;->w:J

    .line 168
    iput-wide v8, v12, Lcom/google/a/a/a/a/a/a/c;->x:J

    .line 169
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_f

    .line 170
    if-eqz v2, :cond_24

    .line 171
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v12, Lcom/google/a/a/a/a/a/a/c;->y:Z

    .line 172
    :cond_f
    new-instance v8, Le/a/a/a;

    invoke-direct {v8}, Le/a/a/a;-><init>()V

    .line 174
    new-instance v9, Le/a/a/b;

    invoke-direct {v9}, Le/a/a/b;-><init>()V

    .line 175
    const/4 v2, 0x0

    iput v2, v9, Le/a/a/b;->a:I

    .line 176
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 177
    iget v2, v5, Lcom/google/android/wallet/common/util/q;->b:I

    packed-switch v2, :pswitch_data_0

    .line 183
    :cond_10
    :goto_7
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 184
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->i:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->e:Ljava/lang/String;

    .line 185
    :cond_11
    sget-object v2, Lcom/google/android/wallet/a/a;->b:Lcom/google/android/a/i;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v9, Le/a/a/b;->f:J

    .line 188
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 189
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->g:Ljava/lang/String;

    .line 190
    :cond_12
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 191
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->h:Ljava/lang/String;

    .line 192
    :cond_13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 193
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->i:Ljava/lang/String;

    .line 194
    :cond_14
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 195
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->j:Ljava/lang/String;

    .line 196
    :cond_15
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 197
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->k:Ljava/lang/String;

    .line 198
    :cond_16
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 199
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->l:Ljava/lang/String;

    .line 200
    :cond_17
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 201
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->m:Ljava/lang/String;

    .line 202
    :cond_18
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 203
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->n:Ljava/lang/String;

    .line 205
    :cond_19
    iput-object v9, v8, Le/a/a/a;->a:Le/a/a/b;

    move-object/from16 v2, p0

    .line 207
    invoke-static/range {v2 .. v7}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;Lcom/google/android/wallet/common/util/q;J)Le/a/a/c;

    move-result-object v2

    iput-object v2, v8, Le/a/a/a;->b:Le/a/a/c;

    .line 208
    iput-object v8, v12, Lcom/google/a/a/a/a/a/a/c;->z:Le/a/a/a;

    .line 209
    new-instance v3, Lcom/google/a/a/a/a/b/a/c/c;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/c/c;-><init>()V

    .line 210
    if-eqz p2, :cond_1a

    .line 211
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/google/a/a/a/a/b/a/c/c;->a:[B

    .line 212
    :cond_1a
    iput-object v12, v3, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 220
    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 222
    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    iput-object v2, v3, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    .line 225
    const/4 v2, 0x2

    iput v2, v3, Lcom/google/a/a/a/a/b/a/c/c;->d:I

    .line 226
    move/from16 v0, p5

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/google/a/a/a/a/b/a/c/c;->e:J

    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    .line 228
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/a/a/a/a/b/a/c/c;->h:Z

    .line 229
    iget-object v4, v3, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    .line 230
    invoke-static/range {p0 .. p0}, Lcom/google/android/wallet/common/util/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 231
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v2, v5

    .line 233
    :goto_8
    iput-object v2, v4, Lcom/google/a/a/a/a/a/a/c;->A:[I

    .line 234
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 235
    return-object v3

    .line 57
    :cond_1d
    sget-object v2, Lcom/google/android/wallet/a/a;->c:Lcom/google/android/a/i;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/google/a/a/a/a/a/a/c;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :cond_1e
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 79
    :cond_1f
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 95
    :cond_20
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v8, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 96
    if-eqz v2, :cond_21

    .line 97
    :try_start_2
    sget-object v3, Lcom/google/android/wallet/common/util/m;->b:Landroid/support/v4/g/i;

    new-instance v9, Lcom/google/android/wallet/common/util/p;

    invoke-direct {v9, v6, v7, v2}, Lcom/google/android/wallet/common/util/p;-><init>(JLandroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v4, v9}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_21
    move-object v3, v2

    .line 98
    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_9
    move-object v3, v2

    goto/16 :goto_4

    .line 141
    :cond_22
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    .line 165
    :cond_23
    const-wide/16 v8, 0x0

    goto/16 :goto_5

    .line 142
    :sswitch_0
    if-eqz v8, :cond_23

    .line 143
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 144
    if-eqz v8, :cond_23

    .line 145
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 146
    :sswitch_1
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 147
    :sswitch_2
    const-wide/high16 v8, 0x407e000000000000L    # 480.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 148
    :sswitch_3
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    .line 149
    packed-switch v8, :pswitch_data_1

    .line 163
    const-wide/16 v8, 0x0

    .line 164
    goto/16 :goto_5

    .line 150
    :pswitch_0
    const-wide v8, 0x4051800000000000L    # 70.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 151
    :pswitch_1
    const-wide v8, 0x405cc00000000000L    # 115.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 152
    :pswitch_2
    const-wide v8, 0x4060e00000000000L    # 135.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 153
    :pswitch_3
    const-wide v8, 0x4085e00000000000L    # 700.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 154
    :pswitch_4
    const-wide v8, 0x408c200000000000L    # 900.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 155
    :pswitch_5
    const-wide v8, 0x405c800000000000L    # 114.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 156
    :pswitch_6
    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 157
    :pswitch_7
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 158
    :pswitch_8
    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 159
    :pswitch_9
    const-wide/high16 v8, 0x4078000000000000L    # 384.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->b(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 160
    :pswitch_a
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 161
    :pswitch_b
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 162
    :pswitch_c
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, Lcom/google/android/wallet/common/util/m;->a(D)J

    move-result-wide v8

    goto/16 :goto_5

    .line 171
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 178
    :pswitch_d
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v13, 0x8

    if-gt v2, v13, :cond_25

    .line 179
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->h:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 180
    :cond_25
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->h:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 182
    :pswitch_e
    iget-object v2, v5, Lcom/google/android/wallet/common/util/q;->h:Ljava/lang/String;

    iput-object v2, v9, Le/a/a/b;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 232
    :cond_26
    sget-object v2, Lcom/google/protobuf/nano/k;->a:[I

    goto/16 :goto_8

    :catch_1
    move-exception v3

    goto/16 :goto_9

    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Lcom/google/android/wallet/common/util/p;
    .locals 6

    .prologue
    .line 236
    sget-object v0, Lcom/google/android/wallet/common/util/m;->b:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/util/p;

    .line 237
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/wallet/common/util/p;->a:J

    sub-long v2, p2, v2

    sget-object v1, Lcom/google/android/wallet/a/a;->t:Lcom/google/android/a/i;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    const/4 v1, 0x0

    .line 242
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 244
    new-instance v1, Lcom/google/android/wallet/common/util/p;

    invoke-direct {v1, p2, p3, v2}, Lcom/google/android/wallet/common/util/p;-><init>(JLandroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    sget-object v0, Lcom/google/android/wallet/common/util/m;->b:Landroid/support/v4/g/i;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)Lcom/google/android/wallet/common/util/q;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 310
    sget-object v0, Lcom/google/android/wallet/common/util/m;->o:Lcom/google/android/wallet/common/util/q;

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/google/android/wallet/common/util/m;->p:J

    sub-long v6, p1, v0

    sget-object v0, Lcom/google/android/wallet/a/a;->u:Lcom/google/android/a/i;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    .line 321
    :cond_0
    const-string v0, "phone"

    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 323
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 324
    invoke-static {p0, v1}, Lcom/google/android/wallet/common/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 325
    if-eqz v0, :cond_9

    .line 326
    if-eqz v1, :cond_3

    .line 327
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v10

    .line 328
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 329
    :goto_1
    sget-object v2, Lcom/google/android/wallet/a/a;->d:Lcom/google/android/a/i;

    .line 330
    invoke-virtual {v2}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 333
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/google/android/wallet/common/util/o;

    invoke-direct {v6, p0, v2}, Lcom/google/android/wallet/common/util/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :goto_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9

    .line 338
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v8

    .line 339
    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 342
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_8

    .line 343
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v7, v6

    .line 344
    :goto_5
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v6, v9

    move-object v9, v4

    move-object v4, v2

    move v2, v10

    move-object v11, v5

    move-object v5, v8

    move-object v8, v11

    .line 345
    :goto_6
    new-instance v0, Lcom/google/android/wallet/common/util/q;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/wallet/common/util/q;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/wallet/common/util/m;->o:Lcom/google/android/wallet/common/util/q;

    .line 346
    sput-wide p1, Lcom/google/android/wallet/common/util/m;->p:J

    .line 347
    :cond_2
    sget-object v0, Lcom/google/android/wallet/common/util/m;->o:Lcom/google/android/wallet/common/util/q;

    return-object v0

    :cond_3
    move v10, v2

    .line 327
    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 328
    goto :goto_1

    .line 336
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 339
    goto :goto_3

    :catch_0
    move-exception v5

    move-object v5, v4

    goto :goto_3

    :cond_7
    move-object v6, v4

    .line 343
    goto :goto_4

    :cond_8
    move-object v7, v4

    goto :goto_5

    :cond_9
    move-object v9, v4

    move-object v8, v4

    move-object v7, v4

    move-object v5, v4

    move-object v6, v4

    move-object v3, v4

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;Lcom/google/android/wallet/common/util/q;J)Le/a/a/c;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 348
    new-instance v2, Le/a/a/c;

    invoke-direct {v2}, Le/a/a/c;-><init>()V

    .line 349
    if-eqz p1, :cond_0

    .line 350
    invoke-static {v2, p1}, Lcom/google/android/wallet/common/util/m;->a(Le/a/a/c;Landroid/content/pm/PackageInfo;)V

    .line 351
    :cond_0
    if-eqz p2, :cond_1

    .line 352
    invoke-static {v2, p2}, Lcom/google/android/wallet/common/util/m;->a(Le/a/a/c;Landroid/content/pm/PackageInfo;)V

    .line 353
    :cond_1
    const/4 v1, 0x0

    .line 354
    sget-object v0, Lcom/google/android/wallet/common/util/m;->i:Le/a/a/d;

    if-eqz v0, :cond_3

    sget-wide v4, Lcom/google/android/wallet/common/util/m;->j:J

    sub-long v4, p4, v4

    sget-object v0, Lcom/google/android/wallet/a/a;->q:Lcom/google/android/a/i;

    .line 355
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 357
    sget-object v0, Lcom/google/android/wallet/common/util/m;->i:Le/a/a/d;

    .line 372
    :goto_0
    iput-object v0, v2, Le/a/a/c;->e:Le/a/a/d;

    .line 373
    const/4 v1, -0x1

    .line 374
    sget-object v0, Lcom/google/android/wallet/common/util/m;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-wide v4, Lcom/google/android/wallet/common/util/m;->h:J

    sub-long v4, p4, v4

    sget-object v0, Lcom/google/android/wallet/a/a;->r:Lcom/google/android/a/i;

    .line 375
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 377
    sget-object v0, Lcom/google/android/wallet/common/util/m;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 387
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 388
    iput v0, v2, Le/a/a/c;->c:I

    .line 389
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Le/a/a/c;->d:J

    .line 390
    sget-object v0, Lcom/google/android/wallet/common/util/m;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-wide v0, Lcom/google/android/wallet/common/util/m;->l:J

    sub-long v4, p4, v0

    sget-object v0, Lcom/google/android/wallet/a/a;->s:Lcom/google/android/a/i;

    .line 391
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    .line 393
    sget-object v0, Lcom/google/android/wallet/common/util/m;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Le/a/a/c;->f:Z

    .line 400
    :goto_2
    sget-object v0, Lcom/google/android/wallet/common/util/m;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-wide v0, Lcom/google/android/wallet/common/util/m;->n:J

    sub-long v4, p4, v0

    sget-object v0, Lcom/google/android/wallet/a/a;->s:Lcom/google/android/a/i;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_9

    .line 403
    sget-object v0, Lcom/google/android/wallet/common/util/m;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Le/a/a/c;->g:Z

    .line 412
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 413
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Le/a/a/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_4
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le/a/a/c;->j:Ljava/lang/String;

    .line 417
    invoke-static {}, Lcom/google/android/wallet/common/util/j;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v2, Le/a/a/c;->i:[Ljava/lang/String;

    .line 419
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_5
    if-ge v1, v4, :cond_e

    .line 420
    iget-object v5, v2, Le/a/a/c;->i:[Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 421
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 358
    :cond_3
    invoke-static {p0}, Lcom/google/android/wallet/common/util/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 359
    const-string v0, "location"

    .line 360
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 361
    const-string v3, "network"

    .line 362
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    new-instance v0, Le/a/a/d;

    invoke-direct {v0}, Le/a/a/d;-><init>()V

    .line 365
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Le/a/a/d;->b:D

    .line 366
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Le/a/a/d;->c:D

    .line 367
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    iput-wide v4, v0, Le/a/a/d;->e:D

    .line 368
    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    iput-wide v4, v0, Le/a/a/d;->a:D

    .line 369
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Le/a/a/d;->d:F

    .line 370
    sput-object v0, Lcom/google/android/wallet/common/util/m;->i:Le/a/a/d;

    .line 371
    sput-wide p4, Lcom/google/android/wallet/common/util/m;->j:J

    goto/16 :goto_0

    .line 378
    :cond_4
    const/4 v0, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 382
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 383
    if-lez v0, :cond_11

    .line 384
    mul-int/lit8 v1, v3, 0x64

    div-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/m;->g:Ljava/lang/Integer;

    .line 385
    sput-wide p4, Lcom/google/android/wallet/common/util/m;->h:J

    .line 386
    sget-object v0, Lcom/google/android/wallet/common/util/m;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 394
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v1, v3, :cond_7

    .line 396
    const/4 v1, 0x1

    const-string v3, "adb_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Le/a/a/c;->f:Z

    .line 398
    :goto_7
    iget-boolean v0, v2, Le/a/a/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/m;->k:Ljava/lang/Boolean;

    .line 399
    sput-wide p4, Lcom/google/android/wallet/common/util/m;->l:J

    goto/16 :goto_2

    .line 396
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 397
    :cond_7
    const/4 v1, 0x1

    const-string v3, "adb_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v2, Le/a/a/c;->f:Z

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 404
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 406
    :cond_a
    const/4 v1, 0x1

    const-string v3, "install_non_market_apps"

    const/4 v4, 0x0

    .line 407
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v2, Le/a/a/c;->g:Z

    .line 410
    :goto_a
    iget-boolean v0, v2, Le/a/a/c;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/m;->m:Ljava/lang/Boolean;

    .line 411
    sput-wide p4, Lcom/google/android/wallet/common/util/m;->n:J

    goto/16 :goto_3

    .line 407
    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    .line 408
    :cond_c
    const/4 v1, 0x1

    const-string v3, "install_non_market_apps"

    const/4 v4, 0x0

    .line 409
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v2, Le/a/a/c;->g:Z

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 422
    :cond_e
    iget-object v0, p3, Lcom/google/android/wallet/common/util/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 423
    iget-object v0, p3, Lcom/google/android/wallet/common/util/q;->f:Ljava/lang/String;

    iput-object v0, v2, Le/a/a/c;->k:Ljava/lang/String;

    .line 424
    :cond_f
    iget-object v0, p3, Lcom/google/android/wallet/common/util/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 425
    iget-object v0, p3, Lcom/google/android/wallet/common/util/q;->d:Ljava/lang/String;

    iput-object v0, v2, Le/a/a/c;->l:Ljava/lang/String;

    .line 426
    :cond_10
    return-object v2

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/util/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 476
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 487
    :cond_1
    return-object v0

    .line 478
    :cond_2
    array-length v2, p0

    .line 479
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header arrays must have matching names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    new-instance v0, Landroid/support/v4/g/a;

    div-int/lit8 v1, v2, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    .line 482
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 483
    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header names must be non empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_4
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sput-object v2, Lcom/google/android/wallet/common/util/m;->e:Ljava/lang/Boolean;

    .line 2
    sput-object v2, Lcom/google/android/wallet/common/util/m;->f:Ljava/lang/Boolean;

    .line 3
    sput-object v2, Lcom/google/android/wallet/common/util/m;->g:Ljava/lang/Integer;

    .line 4
    sput-object v2, Lcom/google/android/wallet/common/util/m;->i:Le/a/a/d;

    .line 5
    sput-object v2, Lcom/google/android/wallet/common/util/m;->k:Ljava/lang/Boolean;

    .line 6
    sput-object v2, Lcom/google/android/wallet/common/util/m;->m:Ljava/lang/Boolean;

    .line 7
    sget-object v0, Lcom/google/android/wallet/common/util/m;->b:Landroid/support/v4/g/i;

    .line 8
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 9
    sput-object v2, Lcom/google/android/wallet/common/util/m;->o:Lcom/google/android/wallet/common/util/q;

    .line 10
    sput-object v2, Lcom/google/android/wallet/common/util/m;->q:Ljava/lang/Boolean;

    .line 11
    sput-object v2, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    .line 12
    return-void
.end method

.method private static a(Le/a/a/c;Landroid/content/pm/PackageInfo;)V
    .locals 4

    .prologue
    .line 427
    new-instance v0, Le/a/a/e;

    invoke-direct {v0}, Le/a/a/e;-><init>()V

    .line 428
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Le/a/a/e;->b:Ljava/lang/String;

    .line 430
    :cond_0
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/a/a/e;->c:Ljava/lang/String;

    .line 431
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v2, v0, Le/a/a/e;->e:J

    .line 432
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v0, Le/a/a/e;->d:J

    .line 433
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 434
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Le/a/a/e;->f:Ljava/lang/String;

    .line 436
    :cond_1
    iget-object v1, p0, Le/a/a/c;->a:[Le/a/a/e;

    invoke-static {v1, v0}, Lcom/google/android/wallet/common/util/c;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/e;

    iput-object v0, p0, Le/a/a/c;->a:[Le/a/a/e;

    .line 437
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    new-instance v2, Lcom/google/a/a/a/a/a/a/b;

    invoke-direct {v2}, Lcom/google/a/a/a/a/a/a/b;-><init>()V

    .line 282
    iput v1, v2, Lcom/google/a/a/a/a/a/a/b;->b:I

    .line 283
    iput v1, v2, Lcom/google/a/a/a/a/a/a/b;->c:I

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 287
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 288
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 289
    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 525
    if-nez p1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 527
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 528
    invoke-static {p0, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 529
    const/4 v0, 0x1

    goto :goto_0

    .line 530
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 14
    .line 15
    const-string v0, "accessibility"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/wallet/a/a;->h:Lcom/google/android/a/i;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/c/b/a/u;Lcom/google/a/a/a/a/b/a/a/c/b/a/u;)Z
    .locals 2

    .prologue
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->d:[B

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/c/b/a/x;Lcom/google/a/a/a/a/b/a/a/c/b/a/x;)Z
    .locals 2

    .prologue
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/google/a/a/a/a/b/a/b/a/v;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    const-string v0, "embedded:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    packed-switch p1, :pswitch_data_0

    .line 505
    const-string v0, "PaymentUtils"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected checksum type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 492
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    move v5, v2

    :goto_1
    if-ltz v3, :cond_3

    .line 493
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 494
    if-eqz v4, :cond_1

    .line 495
    mul-int/lit8 v0, v0, 0x2

    .line 496
    const/16 v6, 0x9

    if-le v0, v6, :cond_1

    .line 497
    add-int/lit8 v0, v0, -0x9

    .line 499
    :cond_1
    add-int/2addr v5, v0

    .line 500
    if-nez v4, :cond_2

    move v0, v1

    .line 501
    :goto_2
    add-int/lit8 v3, v3, -0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 500
    goto :goto_2

    .line 502
    :cond_3
    rem-int/lit8 v0, v5, 0xa

    if-eqz v0, :cond_0

    move v1, v2

    .line 503
    goto :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([B)[B
    .locals 2

    .prologue
    .line 451
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 456
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/PackageManager;J)[Lcom/google/a/a/a/a/a/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 249
    sget-object v0, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    if-eqz v0, :cond_0

    sget-wide v2, Lcom/google/android/wallet/common/util/m;->t:J

    sub-long v2, p1, v2

    sget-object v0, Lcom/google/android/wallet/a/a;->w:Lcom/google/android/a/i;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 252
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.payments.standard.AUTHENTICATE_V1"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 255
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.wallet.carrierbilling.operatorproperties.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/HashMap;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 260
    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/m;->a(Ljava/util/HashMap;Ljava/util/List;)V

    .line 261
    invoke-static {v3, v2}, Lcom/google/android/wallet/common/util/m;->b(Ljava/util/HashMap;Ljava/util/List;)V

    .line 263
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 264
    new-array v0, v0, [Lcom/google/a/a/a/a/a/a/a;

    sput-object v0, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    .line 265
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    sget-object v4, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    new-instance v5, Lcom/google/a/a/a/a/a/a/a;

    invoke-direct {v5}, Lcom/google/a/a/a/a/a/a/a;-><init>()V

    aput-object v5, v4, v1

    .line 267
    sget-object v4, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    aget-object v4, v4, v1

    iput-object v0, v4, Lcom/google/a/a/a/a/a/a/a;->b:Ljava/lang/String;

    .line 268
    const/4 v4, 0x0

    .line 269
    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 270
    sget-object v5, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    aget-object v5, v5, v1

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/a/a/a/a/a/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    sget-object v4, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    aget-object v4, v4, v1

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/a/a/a/a/a/a/b;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/a/a/a/a/b;

    iput-object v0, v4, Lcom/google/a/a/a/a/a/a/a;->d:[Lcom/google/a/a/a/a/a/a/b;

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 277
    goto :goto_0

    .line 278
    :cond_1
    sput-wide p1, Lcom/google/android/wallet/common/util/m;->t:J

    .line 279
    :cond_2
    sget-object v0, Lcom/google/android/wallet/common/util/m;->s:[Lcom/google/a/a/a/a/a/a/a;

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/e/c/c/b/c/a/c;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 515
    if-nez p1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-object v0

    .line 517
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    iget-object v3, p1, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 519
    invoke-static {p0, v5}, Lcom/google/android/wallet/common/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 520
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(D)J
    .locals 4

    .prologue
    .line 623
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lcom/android/volley/a/n;
    .locals 1

    .prologue
    .line 457
    sget-object v0, Lcom/google/android/wallet/a/e;->c:Lcom/google/android/a/i;

    .line 458
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;I)Lcom/android/volley/a/n;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;I)Lcom/android/volley/a/n;
    .locals 4

    .prologue
    .line 460
    const-class v1, Lcom/google/android/wallet/common/util/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/wallet/common/util/m;->c:Lcom/android/volley/a/n;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/android/volley/a/n;

    .line 462
    invoke-static {p0}, Lcom/google/android/wallet/common/c/a;->b(Landroid/content/Context;)Lcom/android/volley/o;

    move-result-object v2

    new-instance v3, Lcom/google/android/wallet/common/util/d;

    invoke-direct {v3, p0, p1}, Lcom/google/android/wallet/common/util/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, v3}, Lcom/android/volley/a/n;-><init>(Lcom/android/volley/o;Lcom/android/volley/a/s;)V

    sput-object v0, Lcom/google/android/wallet/common/util/m;->c:Lcom/android/volley/a/n;

    .line 463
    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/util/m;->c:Lcom/android/volley/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 295
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    new-instance v2, Lcom/google/a/a/a/a/a/a/b;

    invoke-direct {v2}, Lcom/google/a/a/a/a/a/a/b;-><init>()V

    .line 297
    const/4 v0, 0x2

    iput v0, v2, Lcom/google/a/a/a/a/a/a/b;->b:I

    .line 298
    const/4 v0, 0x1

    iput v0, v2, Lcom/google/a/a/a/a/a/a/b;->c:I

    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 300
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 301
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 302
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 303
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 304
    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 507
    sget-object v0, Lcom/google/android/wallet/common/util/m;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 508
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 510
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/m;->d:Ljava/lang/Boolean;

    .line 514
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/wallet/common/util/m;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 511
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 512
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 513
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/m;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 464
    if-nez p0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 468
    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 470
    if-nez p0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 474
    const/16 v3, 0x33

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 576
    .line 577
    sget-object v0, Lcom/google/android/wallet/common/util/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 578
    const-string v0, "uimode"

    .line 579
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 580
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/util/a;->c:Ljava/lang/Boolean;

    .line 581
    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/util/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 582
    if-nez v0, :cond_2

    move v3, v1

    .line 584
    :goto_1
    sget-object v0, Lcom/google/android/wallet/common/util/m;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/wallet/common/util/m;->r:J

    sub-long/2addr v4, v6

    sget-object v0, Lcom/google/android/wallet/a/a;->x:Lcom/google/android/a/i;

    .line 586
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 588
    sget-object v0, Lcom/google/android/wallet/common/util/m;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 600
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 601
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 606
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 580
    goto :goto_0

    :cond_2
    move v3, v2

    .line 582
    goto :goto_1

    .line 589
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 590
    new-instance v4, Lcom/google/android/wallet/common/util/r;

    .line 591
    invoke-direct {v4}, Lcom/google/android/wallet/common/util/r;-><init>()V

    .line 593
    const-string v5, "com.android.chrome"

    .line 594
    invoke-static {v0, v5, v4}, Landroid/support/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/a/j;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 595
    sput-object v5, Lcom/google/android/wallet/common/util/m;->q:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 596
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 597
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/google/android/wallet/common/util/m;->r:J

    .line 598
    sget-object v0, Lcom/google/android/wallet/common/util/m;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 602
    :cond_5
    if-eqz v3, :cond_6

    .line 603
    new-array v0, v1, [I

    aput v8, v0, v2

    goto :goto_3

    .line 604
    :cond_6
    if-eqz v0, :cond_7

    .line 605
    new-array v0, v1, [I

    const/4 v1, 0x3

    aput v1, v0, v2

    goto :goto_3

    .line 606
    :cond_7
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    goto :goto_3

    .line 601
    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a([B)[B

    move-result-object v0

    .line 450
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
