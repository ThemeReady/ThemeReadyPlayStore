.class public final Lcom/google/android/finsky/billing/lightpurchase/e/q;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/ah;
.implements Lcom/google/android/finsky/w/j;


# static fields
.field public static final a:Ljava/text/DateFormat;


# instance fields
.field public final b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Landroid/accounts/Account;

.field public d:Lcom/google/wireless/android/finsky/a/a/q;

.field public e:Lcom/google/android/finsky/layout/DateSpinner;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x53c

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final T()I
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DateSpinner;->getCalendarDate()Ljava/util/Calendar;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, -0x1

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/q;->b:Lcom/google/wireless/android/finsky/a/a/r;

    .line 135
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/a/a/r;->b:J

    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/aj;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/q;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/q;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "FamilyAgeChallengeStep.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "FamilyAgeChallengeStep.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/e/q;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    iput-object p1, v1, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    .line 13
    return-object v1
.end method


# virtual methods
.method public final P()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 83
    .line 84
    const/16 v0, 0x53d

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/q;->b:Lcom/google/wireless/android/finsky/a/a/r;

    .line 86
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/q;->T()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/r;->d:Ljava/lang/String;

    .line 89
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v3, Lcom/google/android/finsky/w/h;

    invoke-direct {v3}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 91
    iget-object v4, v0, Lcom/google/wireless/android/finsky/a/a/r;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    .line 94
    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/r;->e:Ljava/lang/String;

    .line 96
    iget-object v4, v1, Lcom/google/android/finsky/w/h;->a:Landroid/os/Bundle;

    const-string v5, "positive_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already set positive button label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v4, v1, Lcom/google/android/finsky/w/h;->a:Landroid/os/Bundle;

    const-string v5, "positive_label"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/r;->f:Ljava/lang/String;

    .line 103
    iget-object v3, v1, Lcom/google/android/finsky/w/h;->a:Landroid/os/Bundle;

    const-string v4, "negative_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already set negative button label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget-object v3, v1, Lcom/google/android/finsky/w/h;->a:Landroid/os/Bundle;

    const-string v4, "negative_label"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, v6, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x541

    const/16 v3, 0x542

    const/16 v4, 0x543

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v5}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 114
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DateSpinner;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/q;->T()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->b(Z)V

    .line 122
    return-void

    .line 121
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->U()V

    .line 118
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 21
    const v0, 0x7f0400fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/q;->a:Lcom/google/wireless/android/finsky/a/a/s;

    .line 23
    const v0, 0x7f1000c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 25
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/s;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f100279

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->aa()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f100101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v6, v1, Lcom/google/wireless/android/finsky/a/a/s;->c:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_0
    const v0, 0x7f10027a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DateSpinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/DateSpinner;->setOnDateChangedListener(Lcom/google/android/finsky/layout/ah;)V

    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->c:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc09dc7

    .line 41
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DateSpinner;->removeAllViews()V

    .line 44
    const v6, 0x7f04008c

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/DateSpinner;->a(I)V

    .line 45
    :cond_0
    const v0, 0x7f100266

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->f:Landroid/widget/TextView;

    .line 47
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/s;->f:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 54
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/an;->ag()Landroid/view/View;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 58
    return-object v2

    .line 35
    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/q;->a:Lcom/google/wireless/android/finsky/a/a/s;

    .line 78
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/s;->d:Ljava/lang/String;

    .line 79
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/DateSpinner;->getCalendarDate()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v2, "pcbd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Landroid/os/Bundle;)Z

    .line 127
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DateSpinner;->requestFocus()Z

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->requestFocus()Z

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/q;->a:Lcom/google/wireless/android/finsky/a/a/s;

    .line 81
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/s;->e:Ljava/lang/String;

    .line 82
    return-object v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v0, "FamilyAgeChallengeStep.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->c:Landroid/accounts/Account;

    .line 19
    const-string v0, "FamilyAgeChallengeStep.challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/q;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    .line 20
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DateSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->d:Lcom/google/wireless/android/finsky/a/a/q;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/q;->a:Lcom/google/wireless/android/finsky/a/a/s;

    .line 68
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/s;->b:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->e:Lcom/google/android/finsky/layout/DateSpinner;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/DateSpinner;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->f:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/q;->f:Landroid/widget/TextView;

    .line 75
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 76
    :cond_0
    return-void
.end method
