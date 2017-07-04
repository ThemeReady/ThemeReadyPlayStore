.class public Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/layout/h;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public A:Ljava/lang/String;

.field public final r:Lcom/google/android/finsky/e/a;

.field public s:Lcom/google/android/finsky/billing/storedvalue/a;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ListView;

.field public v:[Lcom/google/android/finsky/dfemodel/Document;

.field public w:Lcom/google/android/finsky/layout/ButtonBar;

.field public x:I

.field public y:Lcom/google/android/finsky/e/u;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->r:Lcom/google/android/finsky/e/a;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/layout/ButtonBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/ButtonBar;->setVisibility(I)V

    .line 54
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 56
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 65
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x109000f

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setVisibility(I)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->h()V

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    if-ne v0, v6, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_3
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 81
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 82
    iget v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    .line 83
    iget v3, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    const-string v0, "Already showed error %d, ignoring."

    new-array v1, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 89
    iput v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    .line 92
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 93
    if-nez v0, :cond_5

    .line 94
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 96
    iget-object v3, v3, Lcom/google/android/finsky/billing/storedvalue/a;->b:Lcom/android/volley/VolleyError;

    .line 97
    invoke-static {v0, v3}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_2
    if-eqz v0, :cond_6

    .line 104
    new-instance v3, Lcom/google/android/finsky/w/h;

    invoke-direct {v3}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 106
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v4, 0x7f13039a

    .line 107
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_5
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 100
    if-ne v0, v6, :cond_7

    .line 101
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 102
    const v3, 0x7f1305de

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_6
    const-string v0, "Received error without error message."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(I)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 121
    if-ne p1, v3, :cond_1

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 124
    const-string v1, "PurchaseActivity.topupResult"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 125
    const-string v2, "topUpResult"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 127
    const v1, 0x7f1305df

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 129
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 8
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->t:Landroid/view/View;

    .line 9
    const v0, 0x7f100158

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    .line 10
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/layout/ButtonBar;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f13039a

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/layout/ButtonBar;

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->h()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->A:Ljava/lang/String;

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "list_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/storedvalue/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/storedvalue/a;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    const-string v2, "list_sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->r:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/e/u;

    .line 27
    return-void

    .line 22
    :cond_0
    const-string v0, "selected_document_formatted_amount"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    .line 24
    const-string v0, "last_shown_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "list_sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/storedvalue/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->h()V

    .line 117
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->h()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->r:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/e/u;

    .line 36
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "last_shown_error"

    iget v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "selected_document_formatted_amount"

    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStart()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 40
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 45
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 48
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStop()V

    .line 49
    return-void
.end method

.method public final u_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v0, v1, v0

    .line 136
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    const-string v0, "Document selected without PURCHASE offer. Ignoring."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Lcom/google/android/finsky/billing/common/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/common/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v1

    .line 144
    iput v5, v1, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 146
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v1

    .line 147
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->A:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 151
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 152
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/e/u;

    .line 153
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(I)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    .line 158
    return-void
.end method
