.class public final Lcom/google/android/wallet/ui/common/l;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/wallet/ui/common/DateEditText;

.field public final b:Lcom/google/android/wallet/common/util/f;

.field public final c:Ljava/util/GregorianCalendar;

.field public final d:Ljava/util/GregorianCalendar;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/ui/common/DateEditText;Lcom/google/a/a/a/a/a/a/d;Lcom/google/a/a/a/a/a/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/DateEditText;->getDateFormatter()Lcom/google/android/wallet/common/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->b:Lcom/google/android/wallet/common/util/f;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getFieldDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->e:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->b:Lcom/google/android/wallet/common/util/f;

    iget v1, p2, Lcom/google/a/a/a/a/a/a/d;->c:I

    iget v2, p2, Lcom/google/a/a/a/a/a/a/d;->b:I

    iget v3, p2, Lcom/google/a/a/a/a/a/a/d;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/wallet/common/util/f;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->b:Lcom/google/android/wallet/common/util/f;

    iget v1, p3, Lcom/google/a/a/a/a/a/a/d;->c:I

    iget v2, p3, Lcom/google/a/a/a/a/a/a/d;->b:I

    iget v3, p3, Lcom/google/a/a/a/a/a/a/d;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/wallet/common/util/f;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p2, Lcom/google/a/a/a/a/a/a/d;->a:I

    iget v2, p2, Lcom/google/a/a/a/a/a/a/d;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p2, Lcom/google/a/a/a/a/a/a/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->c:Ljava/util/GregorianCalendar;

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p3, Lcom/google/a/a/a/a/a/a/d;->a:I

    iget v2, p3, Lcom/google/a/a/a/a/a/a/d;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p3, Lcom/google/a/a/a/a/a/a/d;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->d:Ljava/util/GregorianCalendar;

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid minimum date, check the date component order?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid maximum date, check the date component order?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(III)I
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 59
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    move v3, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 69
    iget-object v6, v6, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    const/4 v3, 0x2

    .line 76
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 77
    iget-object v6, v6, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 78
    if-eqz v6, :cond_8

    .line 79
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v1

    .line 81
    :goto_2
    if-le v3, v1, :cond_5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/l;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 82
    const/4 v2, 0x7

    .line 96
    :cond_1
    :goto_3
    return v2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->b:Lcom/google/android/wallet/common/util/f;

    .line 64
    iget v0, v0, Lcom/google/android/wallet/common/util/f;->d:I

    .line 65
    if-ne v0, v5, :cond_9

    const/16 v0, 0x3e8

    if-ge p3, v0, :cond_9

    .line 67
    const/16 v0, 0xa

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_3
    if-lez p2, :cond_4

    const/16 v6, 0xc

    if-le p2, v6, :cond_0

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    .line 75
    goto :goto_1

    .line 83
    :cond_5
    if-ne v3, v1, :cond_6

    move v2, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v3, p2, -0x1

    invoke-direct {v0, p3, v3, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 87
    invoke-virtual {v0, v4, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 88
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/l;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_7

    .line 93
    const/16 v2, 0x8

    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    move v2, v5

    goto :goto_3

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/l;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    const/16 v2, 0x9

    goto :goto_3

    :cond_8
    move v7, v0

    move v0, v3

    move v3, v7

    goto :goto_2

    :cond_9
    move v0, v2

    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getDay()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/wallet/ui/common/l;->a(III)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected date error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/e/i;->wallet_uic_error_date_invalid:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/l;->e:Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_day_must_not_be_empty:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_month_must_not_be_empty:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_year_must_not_be_empty:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_day_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_month_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_year_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :pswitch_8
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/e/i;->wallet_uic_error_date_before_min_date:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/l;->f:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :pswitch_9
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/e/i;->wallet_uic_error_date_after_max_date:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/l;->g:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_year_length:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/l;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
