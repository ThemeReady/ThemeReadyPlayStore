.class public final Lcom/google/android/finsky/contentfilter/impl/v;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Landroid/view/View;

.field public ad:Landroid/view/View;

.field public ae:Landroid/widget/Spinner;

.field public b:Lcom/google/android/finsky/a/c;

.field public c:Lcom/google/android/finsky/e/a;

.field public d:Lcom/google/android/finsky/api/f;

.field public e:Z

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x1475

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method private final ad()V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/v;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ae()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    iput-boolean v3, p0, Lcom/google/android/finsky/contentfilter/impl/v;->e:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/v;->Y()V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->b:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 88
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->h:Ljava/lang/String;

    .line 98
    :goto_0
    new-instance v3, Lcom/google/android/finsky/contentfilter/impl/w;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/android/finsky/contentfilter/impl/w;-><init>(Lcom/google/android/finsky/contentfilter/impl/v;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 100
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    array-length v0, v0

    if-ne v0, v3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    aget-object v0, v0, v4

    .line 92
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/az;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ae:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    aget-object v0, v3, v0

    .line 96
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/az;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/v;->ad()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/v;->Y()V

    .line 64
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f04007f

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method final Y()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->e:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f100166

    const v7, 0x7f10014f

    const/4 v1, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 20
    const v0, 0x7f100040

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->g:Landroid/widget/EditText;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    const v0, 0x7f100199

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ac:Landroid/view/View;

    .line 24
    const v0, 0x7f1000f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ad:Landroid/view/View;

    .line 25
    const v0, 0x7f100165

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->i:Landroid/view/View;

    .line 26
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->h:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const v3, 0x7f1303e0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ac;->setTitle(I)V

    .line 30
    const v0, 0x7f100101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 32
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->m:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, p0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/l;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 37
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->g:Ljava/lang/String;

    .line 38
    invoke-static {v2, v7, v0}, Lcom/google/android/finsky/contentfilter/impl/v;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 56
    :goto_0
    const v0, 0x7f130121

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/google/android/finsky/contentfilter/impl/v;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 57
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    array-length v0, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    aget-object v0, v0, v1

    .line 41
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/az;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v7, v0}, Lcom/google/android/finsky/contentfilter/impl/v;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 46
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/az;->c:Ljava/lang/String;

    .line 47
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v5, 0x1090008

    invoke-direct {v4, v0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    const v0, 0x7f10019a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ae:Landroid/widget/Spinner;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ae:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ae:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "Play_parentalcontrols_under13_Android"

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/v;->d:Lcom/google/android/finsky/api/f;

    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/contentfilter/impl/aa;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/finsky/api/f;)V

    .line 121
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 6
    const-class v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/e;->a(Lcom/google/android/finsky/contentfilter/impl/v;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 10
    :try_start_0
    const-string v1, "content_filter_response"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->parseFrom([B)Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->f:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "Unable to parse the response proto"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 66
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->g:Landroid/widget/EditText;

    .line 67
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->h:Landroid/view/View;

    .line 68
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->i:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ac:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->ad:Landroid/view/View;

    .line 71
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 60
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/v;->ae()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/v;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    goto :goto_0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 115
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/v;->ae()V

    .line 117
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/v;->ad()V

    .line 113
    return-void
.end method
