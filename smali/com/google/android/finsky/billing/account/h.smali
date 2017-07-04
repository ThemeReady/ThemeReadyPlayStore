.class public final Lcom/google/android/finsky/billing/account/h;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/f;
.implements Lcom/google/android/finsky/billing/account/layout/h;
.implements Lcom/google/android/finsky/billing/account/layout/m;
.implements Lcom/google/android/finsky/billing/account/layout/n;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Z

.field public ad:Z

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ak:Lcom/google/android/finsky/billing/account/g;

.field public al:Landroid/os/Bundle;

.field public am:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/a/c;

.field public c:Lcom/google/android/finsky/f/b;

.field public d:Lcom/google/android/finsky/dfemodel/l;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dfemodel/j;

.field public g:J

.field public h:Z

.field public i:Lcom/google/android/finsky/bf/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0xb

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/h;->ad:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->ae:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    .line 7
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->ag:I

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->al:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/dfemodel/DfeToc;ZZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/account/h;
    .locals 3

    .prologue
    .line 9
    if-eqz p6, :cond_0

    if-nez p3, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateSubscriptionInstrument requires initialSelectedDocid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "list_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "title_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "empty_page_string_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v1, "selected_docid"

    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v1, "is_order_history_page"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v1, "update_subscription_instrument"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    new-instance v1, Lcom/google/android/finsky/billing/account/h;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/account/h;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 21
    invoke-virtual {v1, p7}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 22
    return-object v1
.end method

.method private final ad()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 153
    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 13

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Recycler view null, ignoring."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/google/android/finsky/billing/account/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->aU:Lcom/google/android/finsky/api/a;

    .line 170
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/h;->aT:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/h;->bn:Lcom/google/android/play/image/o;

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/h;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 171
    iget-object v10, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 172
    iget-object v11, p0, Lcom/google/android/finsky/billing/account/h;->c:Lcom/google/android/finsky/f/b;

    .line 173
    iget-object v12, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/billing/account/g;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/billing/account/layout/h;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/billing/account/layout/n;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/b;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->al:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/h;->al:Landroid/os/Bundle;

    .line 178
    const-string v3, "AccountDfeListAdapter.recyclerViewParcel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/os/Parcelable;)V

    .line 181
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    const-string v1, "AccountDfeListAdapter.selectedPosition"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 182
    iput v1, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->al:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 189
    iget-object v2, v0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 190
    iput-object v1, v0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 191
    iget-object v1, v0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 193
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 4

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/h;->ae()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 156
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/h;->ac:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->b:Lcom/google/android/finsky/a/c;

    .line 159
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    .line 160
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 161
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/h;->ac:Z

    .line 164
    :cond_0
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 137
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/h;->ad()V

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 141
    const-string v1, "list_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->d:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->aU:Lcom/google/android/finsky/api/a;

    const/4 v4, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/account/h;->g:J

    .line 148
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 84
    return-void
.end method

.method protected final Z()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 31
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 33
    const-string v0, "is_order_history_page"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/h;->h:Z

    .line 34
    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->e:Ljava/lang/String;

    .line 35
    const-string v0, "empty_page_string_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ai:Ljava/lang/String;

    .line 36
    const-string v0, "selected_docid"

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    .line 37
    const-string v0, "update_subscription_instrument"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/h;->ac:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_0

    .line 39
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/account/h;->ad:Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 41
    new-instance v2, Lcom/google/android/finsky/billing/account/i;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/account/i;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1000f8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 49
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/f;)V

    .line 51
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    if-ne p1, v3, :cond_0

    .line 259
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "refund_account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    iput-object v0, p0, Lcom/google/android/finsky/billing/account/h;->am:Ljava/lang/String;

    .line 262
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/google/android/finsky/bg/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/w;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aU:Lcom/google/android/finsky/api/a;

    .line 237
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 240
    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    if-nez p1, :cond_1

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "document is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    if-nez p2, :cond_2

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cancellation dialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 247
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 248
    const-class v4, Lcom/google/android/finsky/billing/account/CancelSubscriptionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v3, "CancelSubscriptionDialog.document"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    const-string v3, "CancelSubscriptionDialog.account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    const-string v3, "CancelSubscriptionDialog.dialog"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 253
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;)V
    .locals 2

    .prologue
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 280
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 281
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    .line 220
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 222
    const-string v1, "refund_confirm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 225
    const v2, 0x7f13060d

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f1306ba

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f130364

    .line 228
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 229
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v3, "package_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v3, "refund_account_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 234
    const-string v2, "refund_confirm"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 24
    const-class v0, Lcom/google/android/finsky/billing/account/t;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/account/t;->a(Lcom/google/android/finsky/billing/account/h;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->ah:I

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->am:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->am:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    if-eqz p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    .line 275
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/h;->al:Landroid/os/Bundle;

    .line 197
    const-string v3, "AccountDfeListAdapter.recyclerViewParcel"

    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->v()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    const-string v1, "AccountDfeListAdapter.selectedPosition"

    iget-object v0, v0, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    .line 199
    iget v0, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    :cond_0
    iput-object v4, p0, Lcom/google/android/finsky/billing/account/h;->aj:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    .line 204
    iget-object v1, v0, Lcom/google/android/finsky/billing/account/g;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 205
    iput-object v4, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aY:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 209
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/bg/f;)V

    .line 211
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 212
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 55
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/account/h;->h:Z

    if-eqz v2, :cond_3

    .line 56
    iget-wide v2, p0, Lcom/google/android/finsky/billing/account/h;->g:J

    .line 57
    sget-wide v4, Lcom/google/android/finsky/bg/a;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, v0

    .line 60
    :goto_0
    if-eqz v2, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/h;->ad()V

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/h;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/h;->ae()V

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 79
    return-void

    :cond_2
    move v2, v1

    .line 58
    goto :goto_0

    :cond_3
    move v2, v1

    .line 59
    goto :goto_0

    :cond_4
    move v0, v1

    .line 63
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->am:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->am:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->aT:Landroid/content/Context;

    const v1, 0x7f1304cc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    :cond_0
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/h;->ad:Z

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 135
    :cond_0
    :goto_0
    const-string v0, "View rebound"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_1
    return-void

    .line 89
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->ae:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 90
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    iget v3, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    .line 94
    iget v3, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-ne v3, v4, :cond_5

    iget v3, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-ne v3, v4, :cond_5

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->ae:I

    .line 97
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    move v0, v1

    .line 102
    :goto_2
    if-eqz v0, :cond_8

    .line 104
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    iget v3, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    .line 106
    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    .line 108
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->ag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->ag:I

    .line 109
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->ag:I

    if-gtz v0, :cond_3

    move v0, v1

    .line 112
    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 114
    if-nez v0, :cond_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 116
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/account/h;->ad:Z

    .line 117
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/h;->ak:Lcom/google/android/finsky/billing/account/g;

    iget v4, p0, Lcom/google/android/finsky/billing/account/h;->ae:I

    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->ah:I

    .line 118
    if-nez v4, :cond_9

    move v1, v2

    .line 120
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 121
    iget-object v0, v3, Lcom/google/android/finsky/billing/account/g;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 122
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 123
    iget-object v0, v3, Lcom/google/android/finsky/billing/account/g;->e:Lcom/google/android/finsky/billing/account/x;

    .line 124
    iput v4, v0, Lcom/google/android/finsky/billing/account/x;->b:I

    goto/16 :goto_0

    .line 99
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/account/h;->af:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 101
    goto :goto_2

    :cond_7
    move v0, v2

    .line 111
    goto :goto_3

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/h;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 127
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 128
    if-nez v0, :cond_0

    .line 129
    const-string v0, "Docid not found. Backend Docid: %s Backend: %d Type: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/h;->i:Lcom/google/android/finsky/bf/a/ai;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 132
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 134
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/account/h;->ad:Z

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto :goto_4
.end method
