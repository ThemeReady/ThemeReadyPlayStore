.class public final Lcom/google/android/wallet/ui/common/t;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/wallet/ui/common/DateEditText;

.field public final b:Ljava/util/GregorianCalendar;

.field public final c:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/ui/common/DateEditText;Lcom/google/a/a/a/a/a/a/d;Lcom/google/a/a/a/a/a/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/t;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p2, Lcom/google/a/a/a/a/a/a/d;->a:I

    iget v2, p2, Lcom/google/a/a/a/a/a/a/d;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/t;->b:Ljava/util/GregorianCalendar;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p3, Lcom/google/a/a/a/a/a/a/d;->a:I

    iget v2, p3, Lcom/google/a/a/a/a/a/a/d;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/t;->c:Ljava/util/GregorianCalendar;

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid minimum date, check the date component order?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid maximum date, check the date component order?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/t;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/t;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v3

    .line 18
    if-lez v2, :cond_1

    const/16 v4, 0xc

    if-le v2, v4, :cond_2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_year_must_not_be_empty:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/t;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 37
    goto :goto_0

    .line 20
    :cond_2
    if-nez v3, :cond_3

    .line 21
    const/4 v2, 0x3

    goto :goto_1

    .line 22
    :cond_3
    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 23
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/t;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_4

    .line 24
    const/4 v2, -0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/t;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 26
    goto :goto_1

    :cond_5
    move v2, v1

    .line 27
    goto :goto_1

    .line 29
    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/t;->h:Ljava/lang/CharSequence;

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_expired_credit_card:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/t;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 33
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_year_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/t;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/t;->a:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_month_invalid:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/t;->h:Ljava/lang/CharSequence;

    move v0, v1

    .line 43
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
