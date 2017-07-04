.class public final Lcom/google/android/finsky/contentfilter/impl/m;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/contentfilter/impl/ac;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Landroid/widget/TextView;

.field public ad:Landroid/support/v7/widget/SwitchCompat;

.field public ae:Landroid/view/ViewGroup;

.field public af:Landroid/widget/TextView;

.field public ag:Landroid/widget/TextView;

.field public ah:Z

.field public b:Lcom/google/android/finsky/a/c;

.field public c:Lcom/google/android/finsky/e/a;

.field public d:Lcom/google/android/finsky/api/f;

.field public e:Lcom/google/android/finsky/h/l;

.field public f:Lcom/google/android/finsky/bt/c;

.field public g:Lcom/google/android/finsky/an/a;

.field public h:Lcom/google/android/finsky/contentfilter/impl/s;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x1473

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 151
    iput-boolean v2, v0, Lcom/google/android/finsky/contentfilter/impl/s;->g:Z

    .line 152
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 153
    :goto_0
    if-eqz v0, :cond_0

    .line 154
    const-string v1, "authSuccess"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/finsky/contentfilter/impl/m;->e(Z)V

    goto :goto_1

    .line 157
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/m;->e(Z)V

    goto :goto_1

    .line 159
    :pswitch_2
    const-string v1, "filterRangeIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/m;->a(I)V

    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final ad()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    sget-object v0, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 271
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/a;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 272
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ah:Z

    if-nez v0, :cond_2

    :goto_2
    return v2

    :cond_0
    move v1, v3

    .line 270
    goto :goto_0

    :cond_1
    move v0, v3

    .line 271
    goto :goto_1

    :cond_2
    move v2, v3

    .line 272
    goto :goto_2
.end method

.method private final b(Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 183
    sget-object v0, Lcom/google/android/finsky/m/a;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->c:Lcom/google/android/finsky/e/a;

    .line 185
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 191
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v0, "PinEntryDialog.isInEnterAndConfirmMode"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v0, "PinEntryDialog.titleStringId"

    const v3, 0x7f130449

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v0, "PinEntryDialog.promptStringId"

    const v3, 0x7f13044a

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v0, "PinEntryDialog.confirmTitleStringId"

    const v3, 0x7f130440

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v0, "PinEntryDialog.confirmPromptStringId"

    const v3, 0x7f130441

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 198
    const-string v0, "PinEntryDialog.extraParams"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 205
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/finsky/contentfilter/impl/PinEntryDialog;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "PinEntryDialog.isInEnterAndConfirmMode"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v2, "PinEntryDialog.titleStringId"

    const v4, 0x7f130444

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string v2, "PinEntryDialog.promptStringId"

    const v4, 0x7f130445

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v2, "PinEntryDialog.pinToMatch"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 211
    const-string v0, "PinEntryDialog.extraParams"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private final e(Z)V
    .locals 8

    .prologue
    .line 216
    new-instance v5, Lcom/google/android/finsky/contentfilter/impl/n;

    invoke-direct {v5, p0, p1}, Lcom/google/android/finsky/contentfilter/impl/n;-><init>(Lcom/google/android/finsky/contentfilter/impl/m;Z)V

    .line 217
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 218
    if-eqz p1, :cond_0

    .line 219
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/t;

    iget-object v3, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/contentfilter/impl/t;-><init>(Lcom/google/android/finsky/contentfilter/impl/s;Landroid/content/Context;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 220
    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->j:Lcom/google/android/finsky/api/f;

    .line 221
    invoke-interface {v2}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v6

    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    .line 222
    invoke-static {v1}, Lcom/google/android/finsky/contentfilter/impl/s;->a(Ljava/util/List;)[Lcom/google/wireless/android/finsky/b/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object v7, v0

    .line 223
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/g;[IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/contentfilter/impl/s;->d()Lcom/google/android/finsky/m/n;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/finsky/contentfilter/b;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/contentfilter/b;

    .line 227
    invoke-static {v0}, Lcom/google/android/finsky/contentfilter/a;->a([Lcom/google/android/finsky/contentfilter/b;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/t;

    iget-object v3, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/contentfilter/impl/t;-><init>(Lcom/google/android/finsky/contentfilter/impl/s;Landroid/content/Context;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 230
    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->j:Lcom/google/android/finsky/api/f;

    .line 231
    invoke-interface {v2}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v6

    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v6

    move-object v6, v0

    move-object v7, v0

    .line 232
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/g;[IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v2, v3

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 43
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 46
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    aget-object v6, v0, v2

    .line 47
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/nano/bc;->l:Ljava/lang/String;

    .line 50
    iget v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/bc;->m:I

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    invoke-virtual {v5}, Lcom/google/android/finsky/contentfilter/impl/s;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    move v0, v4

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040084

    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ae:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;

    .line 62
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/bc;->f:Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 65
    iget-object v1, v5, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/contentfilter/b;

    iget v8, v1, Lcom/google/android/finsky/contentfilter/b;->c:I

    .line 66
    iget-object v1, v5, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    aget-object v1, v1, v2

    iget-object v9, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    array-length v10, v9

    move v5, v3

    :goto_2
    if-ge v5, v10, :cond_7

    aget-object v1, v9, v5

    .line 67
    invoke-static {v1}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bb;)I

    move-result v11

    if-ne v11, v8, :cond_6

    .line 71
    :goto_3
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bb;->h:Ljava/lang/String;

    .line 72
    iget-object v5, v6, Lcom/google/wireless/android/finsky/dfe/nano/bc;->g:Lcom/google/android/finsky/bf/a/an;

    .line 74
    iget-object v6, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    if-eqz v1, :cond_8

    .line 76
    iget-object v6, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_4
    if-eqz v5, :cond_1

    .line 79
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v1, v5}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;)V

    .line 80
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->a:Lcom/google/android/finsky/image/c;

    iget-object v6, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 81
    iget-boolean v5, v5, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 82
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 84
    :cond_1
    new-instance v1, Lcom/google/android/finsky/contentfilter/impl/o;

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/contentfilter/impl/o;-><init>(Lcom/google/android/finsky/contentfilter/impl/m;I)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/m;->e:Lcom/google/android/finsky/h/l;

    invoke-interface {v5, v0}, Lcom/google/android/finsky/h/l;->g(Ljava/lang/String;)I

    move-result v0

    .line 55
    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    if-lt v0, v1, :cond_5

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    .line 69
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 70
    :cond_7
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/bb;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/bb;-><init>()V

    goto :goto_3

    .line 77
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 89
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 92
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    move v0, v4

    .line 93
    :goto_5
    if-eqz v0, :cond_c

    .line 94
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v3, v4

    .line 95
    :cond_a
    if-eqz v3, :cond_c

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->af:Landroid/widget/TextView;

    .line 97
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->e:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ag:Landroid/widget/TextView;

    .line 100
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/s;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/m;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    :cond_b
    move v0, v3

    .line 92
    goto :goto_5

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f040083

    return v0
.end method

.method protected final S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->b:Lcom/google/android/finsky/a/c;

    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/finsky/contentfilter/impl/ae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/contentfilter/impl/ae;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/finsky/contentfilter/impl/ac;

    aput-object p0, v0, v3

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x7f1001a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->i:Landroid/view/View;

    .line 18
    const v0, 0x7f1001aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ac:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f1001ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ad:Landroid/support/v7/widget/SwitchCompat;

    .line 20
    const v0, 0x7f1001ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->af:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f1001ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ag:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f1001af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ae:Landroid/view/ViewGroup;

    .line 23
    return-object v1
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 255
    new-instance v1, Lcom/google/android/finsky/contentfilter/impl/g;

    invoke-direct {v1}, Lcom/google/android/finsky/contentfilter/impl/g;-><init>()V

    .line 256
    iput-object v0, v1, Lcom/google/android/finsky/contentfilter/impl/g;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 257
    iput p1, v1, Lcom/google/android/finsky/contentfilter/impl/g;->d:I

    .line 261
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 262
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    const v2, 0x1020002

    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 266
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(IILandroid/content/Intent;)V

    .line 135
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "result_key_extra_params"

    .line 138
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_3

    .line 139
    :cond_1
    const-string v0, "PinEntryDialog.resultPin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const-string v0, "Create / confirm PIN result OK but no PIN sent back."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m/a;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 144
    const-string v0, "PinEntryDialog.extraParams"

    .line 145
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/contentfilter/impl/m;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/m;->ad()Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/contentfilter/impl/m;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/contentfilter/impl/m;->b(Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 161
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 162
    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/az;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 168
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ah:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ah:Z

    if-nez v0, :cond_4

    .line 169
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/m;->ad()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 173
    iget-object v1, v1, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 175
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/contentfilter/impl/GaiaPasswordVerificationDialog;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "content_filter_response"

    .line 176
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_key_extra_params"

    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    :goto_1
    return-void

    .line 164
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 165
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->g:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lcom/google/android/finsky/contentfilter/impl/s;->i:Lcom/google/android/finsky/a/c;

    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/contentfilter/impl/m;->b(Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f150001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 109
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ad:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 239
    iget-object v2, v2, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 240
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->k:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v1, v0

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;

    .line 250
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->setEnabled(Z)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 243
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 245
    iget-object v2, v2, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 246
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->l:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f1006e1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->g:Lcom/google/android/finsky/an/a;

    sget-object v0, Lcom/google/android/finsky/m/b;->x:Lcom/google/android/play/utils/b/a;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->g:Lcom/google/android/finsky/an/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 273
    move-object v1, p1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 274
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/contentfilter/impl/m;->b:Lcom/google/android/finsky/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/contentfilter/impl/m;->d:Lcom/google/android/finsky/api/f;

    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/m;->f:Lcom/google/android/finsky/bt/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/contentfilter/impl/s;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;Ljava/lang/String;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/bt/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 276
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

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/e;->a(Lcom/google/android/finsky/contentfilter/impl/m;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 13
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ah:Z

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->aU:Lcom/google/android/finsky/api/a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/m;->ad()Z

    move-result v2

    invoke-interface {v0, p0, p0, v1, v2}, Lcom/google/android/finsky/api/a;->a(Lcom/android/volley/t;Lcom/android/volley/s;ZZ)Lcom/android/volley/l;

    .line 269
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 118
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->i:Landroid/view/View;

    .line 119
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ac:Landroid/widget/TextView;

    .line 120
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ad:Landroid/support/v7/widget/SwitchCompat;

    .line 121
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ae:Landroid/view/ViewGroup;

    .line 122
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->af:Landroid/widget/TextView;

    .line 123
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ag:Landroid/widget/TextView;

    .line 124
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->aS:Lcom/google/android/finsky/pagesystem/f;

    const v1, 0x7f13011c

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 31
    :goto_1
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    goto :goto_1
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/m;->ad:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    invoke-virtual {v2}, Lcom/google/android/finsky/contentfilter/impl/s;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-direct {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/m;->e(Z)V

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v3, "authSuccess"

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/contentfilter/impl/m;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method
