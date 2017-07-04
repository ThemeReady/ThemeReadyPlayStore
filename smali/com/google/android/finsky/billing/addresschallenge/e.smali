.class public final Lcom/google/android/finsky/billing/addresschallenge/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public ac:Lcom/google/wireless/android/a/a/a/a/av;

.field public ad:Lcom/google/android/finsky/e/u;

.field public b:Lcom/google/wireless/android/finsky/a/a/a;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/finsky/billing/addresschallenge/i;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/Button;

.field public g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

.field public h:Ljava/util/List;

.field public i:Lcom/google/wireless/android/finsky/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method private final O()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 131
    move v1, v2

    move v3, v4

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    aget-object v5, v0, v1

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 135
    if-eqz v3, :cond_1

    .line 136
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/a/a/ak;->e:Z

    .line 137
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    .line 138
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 137
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    return-void
.end method

.method private final P()[Z
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v2, v0

    .line 196
    new-array v3, v2, [Z

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 199
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    aput-boolean v0, v3, v1

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 17
    if-nez p2, :cond_0

    move-object v0, v4

    .line 116
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f04004b

    .line 20
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    .line 21
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v0, v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/a;

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    .line 26
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->i:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/f;-><init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f100151

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    .line 31
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/g;->d:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    .line 34
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/g;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f100152

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    .line 39
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/g;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    .line 42
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/g;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    move v2, v3

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    aget-object v7, v0, v2

    .line 50
    const v0, 0x7f04004a

    iget-object v8, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v5, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    iget-object v8, v7, Lcom/google/wireless/android/finsky/a/a/ak;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 56
    if-nez p3, :cond_5

    iget-object v8, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 58
    iget-boolean v7, v7, Lcom/google/wireless/android/finsky/a/a/ak;->d:Z

    .line 59
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    :cond_2
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    add-int v7, v6, v2

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 60
    :cond_5
    iget-object v7, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    .line 61
    iget-object v7, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    const-string v8, "checkbox_"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 62
    :cond_6
    if-eqz p3, :cond_2

    .line 63
    const-string v7, "checkbox_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f100153

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->setBillingCountryChangeListener(Lcom/google/android/finsky/billing/addresschallenge/q;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f100166

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    const v1, 0x7f130121

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f100165

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    invoke-static {v0}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/e;->O()V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->setBillingCountries(Ljava/util/List;)V

    .line 82
    if-eqz p3, :cond_9

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 84
    const-string v0, "address_spec"

    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/a;

    .line 85
    if-eqz v0, :cond_8

    .line 86
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/a;

    .line 87
    const-string v0, "selected_country"

    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/n;

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    .line 88
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/a;

    .line 89
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/n;Lcom/google/wireless/android/finsky/a/a/a;Lcom/google/wireless/android/c/a/a/a;)V

    .line 90
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b(Landroid/os/Bundle;)V

    .line 116
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    .line 93
    iget-object v0, v0, Lcom/google/wireless/android/c/a/a/a;->j:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    .line 96
    iget-object v0, v0, Lcom/google/wireless/android/c/a/a/a;->j:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/wireless/android/finsky/a/a/n;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/a;

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/n;Lcom/google/wireless/android/finsky/a/a/a;Lcom/google/wireless/android/c/a/a/a;)V

    .line 112
    :goto_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/h;-><init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 101
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 102
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 103
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 107
    const-string v0, "US"

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/wireless/android/finsky/a/a/n;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/a;

    .line 111
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/n;Lcom/google/wireless/android/finsky/a/a/a;Lcom/google/wireless/android/c/a/a/a;)V

    goto :goto_6

    .line 115
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No supported countries"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 122
    const-string v2, "checkbox_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 126
    const-string v1, "address_spec"

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/a;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v1, "selected_country"

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    if-eqz v1, :cond_1

    .line 129
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Landroid/os/Bundle;)V

    .line 130
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v0, "address_challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/g;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/g;

    .line 10
    const/16 v0, 0x528

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ac:Lcom/google/wireless/android/a/a/a/a/av;

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ad:Lcom/google/android/finsky/e/u;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ad:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ad:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/e;->a(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ac:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/e;->O()V

    .line 203
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 142
    const v2, 0x7f100166

    if-ne v0, v2, :cond_8

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getAddressValidationErrors()Ljava/util/List;

    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 148
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 154
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v4, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iget-object v5, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 155
    iget-object v5, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v5, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 158
    sget-object v6, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v5, v6, :cond_0

    .line 160
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 161
    check-cast v0, Landroid/widget/EditText;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/ab;

    .line 169
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/ab;)Landroid/widget/TextView;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Landroid/view/ViewGroup;Ljava/util/Collection;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 177
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getAddress()Lcom/google/wireless/android/c/a/a/a;

    move-result-object v0

    .line 181
    :goto_2
    if-nez v0, :cond_7

    .line 194
    :cond_5
    :goto_3
    return-void

    :cond_6
    move-object v0, v1

    .line 179
    goto :goto_2

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ad:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0x529

    .line 184
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 186
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/e;->P()[Z

    move-result-object v3

    .line 188
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/i;->a(ILcom/google/wireless/android/c/a/a/a;[Z)V

    goto :goto_3

    .line 189
    :cond_8
    const v2, 0x7f100165

    if-ne v0, v2, :cond_5

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ad:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0x52a

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v1}, Lcom/google/android/finsky/billing/addresschallenge/i;->a(ILcom/google/wireless/android/c/a/a/a;[Z)V

    goto :goto_3
.end method
