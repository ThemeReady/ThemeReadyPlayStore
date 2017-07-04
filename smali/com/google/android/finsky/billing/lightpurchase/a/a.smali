.class public final Lcom/google/android/finsky/billing/lightpurchase/a/a;
.super Lcom/google/android/finsky/billing/common/f;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ac:Landroid/widget/EditText;

.field public ad:Landroid/widget/EditText;

.field public ae:Ljava/util/Date;

.field public af:Landroid/widget/RadioGroup;

.field public ag:Landroid/widget/EditText;

.field public ah:Landroid/widget/RadioGroup;

.field public ai:Landroid/widget/RadioButton;

.field public aj:Landroid/widget/Spinner;

.field public ak:Landroid/widget/CheckBox;

.field public al:Landroid/widget/TextView;

.field public final am:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final an:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final ao:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final e:Lcom/google/android/finsky/utils/aj;

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/a/a/h;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->e:Lcom/google/android/finsky/utils/aj;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/a/b;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->am:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/a/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->an:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/a/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ao:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method protected final O()I
    .locals 1

    .prologue
    .line 347
    const/16 v0, 0x579

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f04003c

    const/4 v4, 0x1

    const/4 v10, -0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 16
    const v0, 0x7f040039

    .line 17
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 20
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 23
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 30
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 33
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->c:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f10011e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->d:Lcom/google/wireless/android/finsky/a/a/aa;

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->d:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 40
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->d:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 43
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->d:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 46
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->d:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 49
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f10011f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->e:Lcom/google/wireless/android/finsky/a/a/aa;

    if-eqz v0, :cond_9

    .line 54
    if-eqz p3, :cond_8

    .line 55
    const-string v0, "AgeChallengeFragment.birthday_date"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    .line 62
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->e:Lcom/google/android/finsky/utils/aj;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/utils/aj;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->e:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 67
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->e:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 70
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->g:Lcom/google/wireless/android/finsky/a/a/z;

    if-eqz v0, :cond_e

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->g:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v7, v0, Lcom/google/wireless/android/finsky/a/a/z;->b:[Lcom/google/wireless/android/finsky/a/a/y;

    move v1, v2

    move v3, v4

    .line 80
    :goto_5
    array-length v0, v7

    if-ge v1, v0, :cond_a

    .line 81
    aget-object v8, v7, v1

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v6, v11, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 85
    iget-object v5, v8, Lcom/google/wireless/android/finsky/a/a/y;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 87
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 89
    iget-boolean v3, v8, Lcom/google/wireless/android/finsky/a/a/y;->e:Z

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 91
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v5

    goto :goto_5

    .line 25
    :cond_5
    const-string v0, "Title is not returned."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_2

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->e:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 57
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->e:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 60
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 61
    const-string v1, "yyyyMMdd"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    goto/16 :goto_3

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_4

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 97
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100121

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->f:Lcom/google/wireless/android/finsky/a/a/aa;

    if-eqz v0, :cond_f

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->f:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 100
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->f:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 103
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->f:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 106
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->f:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 109
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->h:Lcom/google/wireless/android/finsky/a/a/z;

    if-eqz v0, :cond_15

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->h:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v7, v0, Lcom/google/wireless/android/finsky/a/a/z;->b:[Lcom/google/wireless/android/finsky/a/a/y;

    move v1, v2

    move v4, v3

    .line 117
    :goto_8
    array-length v0, v7

    if-ge v1, v0, :cond_10

    .line 118
    aget-object v8, v7, v1

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v6, v11, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 122
    iget-object v5, v8, Lcom/google/wireless/android/finsky/a/a/y;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 124
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 126
    iget-boolean v4, v8, Lcom/google/wireless/android/finsky/a/a/y;->e:Z

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v5

    goto :goto_8

    .line 96
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    move v3, v4

    goto/16 :goto_6

    .line 111
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_7

    .line 130
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v10, :cond_11

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 132
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    .line 133
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->c:[Lcom/google/wireless/android/finsky/a/a/w;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->c:[Lcom/google/wireless/android/finsky/a/a/w;

    array-length v0, v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->c:[Lcom/google/wireless/android/finsky/a/a/w;

    aget-object v0, v0, v2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->c:[Lcom/google/wireless/android/finsky/a/a/w;

    aget-object v0, v0, v2

    .line 135
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/w;->c:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100123

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->an:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 140
    const v0, 0x7f100124

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioButton;

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    .line 143
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ao:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    const v0, 0x7f100125

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/Spinner;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 149
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1090008

    invoke-direct {v1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 151
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    move v0, v2

    .line 152
    :goto_9
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/x;->c:[Lcom/google/wireless/android/finsky/a/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 153
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/x;->c:[Lcom/google/wireless/android/finsky/a/a/w;

    aget-object v3, v3, v0

    .line 155
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/w;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 158
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 161
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 162
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->j:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100126

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 167
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->j:Ljava/lang/String;

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 169
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100127

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100128

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->k:Lcom/google/wireless/android/finsky/a/a/ak;

    if-eqz v0, :cond_16

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->k:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 173
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ak;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->k:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 176
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/ak;->d:Z

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->am:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    :goto_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f100129

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 183
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->l:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 186
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->l:Ljava/lang/String;

    .line 187
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f1002a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->m:Lcom/google/wireless/android/finsky/a/a/v;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->m:Lcom/google/wireless/android/finsky/a/a/v;

    .line 191
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/v;->b:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->f:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/h;->m:Lcom/google/wireless/android/finsky/a/a/v;

    .line 194
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/v;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 197
    :goto_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    return-object v0

    .line 160
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 179
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 188
    :cond_17
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 196
    :cond_18
    const-string v0, "Submit button is not returned"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/f;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "AgeChallengeFragment.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->f:I

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v1, "AgeChallengeFragment.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/h;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 15
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/f;->e(Landroid/os/Bundle;)V

    .line 206
    const-string v0, "AgeChallengeFragment.birthday_date"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f1302a6

    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    if-ne p1, v0, :cond_4

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 217
    const-string v1, "AgeChallengeFragment.date_picker"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 223
    :cond_2
    if-nez v0, :cond_3

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calendar is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_3
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/a/l;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/a/l;-><init>()V

    .line 226
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v3, "DatePickerDialogFragment.calendar"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 235
    const-string v2, "AgeChallengeFragment.date_picker"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    .line 241
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/x;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    const/4 v1, 0x1

    const v2, 0x7f1302a9

    .line 243
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    if-nez v1, :cond_6

    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    .line 252
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/x;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    const/4 v1, 0x4

    const v2, 0x7f1302ab

    .line 254
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    .line 258
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->k:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 259
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/ak;->e:Z

    .line 260
    if-eqz v1, :cond_8

    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 272
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/a/e;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/e;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;Ljava/util/List;)V

    .line 273
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 274
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    const/16 v0, 0x57a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/f;->a(I)V

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->d:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 283
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->f:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ac:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->e:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 287
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->f:Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    const-string v3, "yyyyMMdd"

    .line 289
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/aj;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Landroid/widget/RadioGroup;

    .line 293
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 295
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/h;->g:Lcom/google/wireless/android/finsky/a/a/z;

    .line 296
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/z;->c:Ljava/lang/String;

    .line 297
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/h;->g:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/z;->b:[Lcom/google/wireless/android/finsky/a/a/y;

    aget-object v0, v3, v0

    .line 298
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/y;->d:Ljava/lang/String;

    .line 299
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->f:Lcom/google/wireless/android/finsky/a/a/aa;

    .line 302
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->f:Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 306
    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    .line 307
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 308
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/h;->h:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/z;->b:[Lcom/google/wireless/android/finsky/a/a/y;

    aget-object v0, v2, v0

    .line 309
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/y;->d:Ljava/lang/String;

    .line 316
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/h;->h:Lcom/google/wireless/android/finsky/a/a/z;

    .line 317
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/z;->c:Ljava/lang/String;

    .line 318
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->k:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 321
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ak;->g:Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/h;->k:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 323
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ak;->f:Ljava/lang/String;

    .line 324
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 330
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    if-eqz v0, :cond_11

    .line 332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 333
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    .line 343
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/h;->m:Lcom/google/wireless/android/finsky/a/a/v;

    .line 344
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/v;->c:Ljava/lang/String;

    .line 345
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 312
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 313
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/h;->i:Lcom/google/wireless/android/finsky/a/a/x;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/x;->c:[Lcom/google/wireless/android/finsky/a/a/w;

    aget-object v0, v2, v0

    .line 314
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/w;->d:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 336
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    if-eqz v0, :cond_12

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 339
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    goto :goto_2

    .line 340
    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    if-eqz v0, :cond_13

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    goto :goto_2

    .line 342
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->e:Lcom/google/android/finsky/utils/aj;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Ljava/util/Date;

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/aj;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 213
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 198
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/f;->s()V

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/h;

    .line 201
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->b:Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 203
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 204
    return-void
.end method
