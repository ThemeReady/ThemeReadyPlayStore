.class public final Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    .line 34
    sub-long v4, v2, p1

    .line 35
    const-wide/32 v0, 0x2932e000

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 36
    const-wide/32 v0, 0x5265c00

    div-long v0, v4, v0

    long-to-int v0, v0

    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "d"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    int-to-long v6, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 42
    :goto_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm aaa"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 47
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_1
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/ae;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/ae;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    .line 57
    :goto_2
    if-nez v0, :cond_5

    .line 58
    const-string v0, ""

    .line 68
    :goto_3
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x7

    if-gt v1, v0, :cond_3

    .line 50
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/ae;-><init>(I)V

    goto :goto_2

    .line 51
    :cond_3
    const-wide v0, 0x6b80c0800L

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/ae;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 59
    :cond_5
    iget v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->a:I

    packed-switch v1, :pswitch_data_0

    .line 68
    const-string v0, ""

    goto :goto_3

    .line 60
    :pswitch_0
    const v1, 0x7f130345

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 61
    :pswitch_1
    const v1, 0x7f130347

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120006

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->c:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->c:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 67
    :pswitch_3
    const v1, 0x7f130346

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ae;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "App not found. Should not happen."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->d:Lcom/google/android/finsky/e/u;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string v0, "Logging context is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/d;->e:Lcom/google/android/finsky/e/z;

    .line 100
    if-nez v1, :cond_1

    .line 101
    const-string v0, "Parent node is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v0, v1, p0}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/support/b/a/p;I)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v0, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/af;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 87
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 76
    check-cast v0, Landroid/text/Spannable;

    .line 77
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 78
    array-length v5, v2

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v2, v3

    .line 79
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 81
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 82
    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 83
    new-instance v6, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;

    invoke-direct {v6, v7, p2}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;-><init>(Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/af;)V

    invoke-interface {v0, v6, v8, v9, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v3, :cond_1

    .line 23
    :cond_0
    const-string v2, "Omit harmful app %s: it is not installed."

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v3, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v3, v3, Lcom/google/android/finsky/h/m;->f:Z

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v2, v2, Lcom/google/android/finsky/h/m;->h:Z

    .line 27
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 28
    const-string v2, "Omit harmful app %s: it is system and disabled."

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0
.end method
