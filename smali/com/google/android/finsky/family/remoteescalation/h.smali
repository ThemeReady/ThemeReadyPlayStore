.class public final Lcom/google/android/finsky/family/remoteescalation/h;
.super Lcom/google/android/finsky/family/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/family/remoteescalation/a/e;


# instance fields
.field public final f:Lcom/google/android/finsky/ac/b;

.field public g:I

.field public h:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

.field public i:Lcom/google/android/finsky/bf/a/gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/family/a/e;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->f:Lcom/google/android/finsky/ac/b;

    return-void
.end method

.method private final a(IIILjava/lang/String;)Lcom/google/android/finsky/family/remoteescalation/n;
    .locals 9

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 174
    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, p3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 175
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/n;

    .line 176
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 178
    iget-object v5, p0, Lcom/google/android/finsky/family/remoteescalation/h;->aU:Lcom/google/android/finsky/api/a;

    iget-object v8, p0, Lcom/google/android/finsky/family/remoteescalation/h;->i:Lcom/google/android/finsky/bf/a/gb;

    move v1, p1

    move-object v3, p0

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/family/remoteescalation/n;-><init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/z;Ljava/lang/String;Lcom/google/android/finsky/bf/a/gb;)V

    .line 179
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/family/remoteescalation/a;)V
    .locals 5

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->am()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->m()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 147
    iget v2, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:I

    .line 148
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->c:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    .line 152
    check-cast v1, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;

    .line 153
    if-eqz v1, :cond_0

    .line 155
    iget-object v4, v1, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    iget-object v1, v1, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->aU:Lcom/google/android/finsky/api/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, p0, p0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/a;Lcom/google/wireless/android/finsky/dfe/f/a/ab;ZLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 160
    return-void

    .line 158
    :cond_0
    iput-object v3, p1, Lcom/google/android/finsky/family/remoteescalation/a;->ac:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/family/remoteescalation/n;->b(Z)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private final al()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    .line 123
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 124
    const-string v1, "approve_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/a;

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:I

    .line 128
    iget v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:I

    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->am()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/family/remoteescalation/n;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 130
    invoke-virtual {v0, v3}, Landroid/support/v4/app/x;->a(Z)V

    .line 131
    invoke-direct {p0, v3}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Z)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Lcom/google/android/finsky/family/remoteescalation/a;)V

    goto :goto_0
.end method

.method private final am()Lcom/google/android/finsky/family/remoteescalation/n;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->O()V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/a/e;->f(I)V

    .line 45
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/family/remoteescalation/i;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/family/remoteescalation/i;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/family/a/e;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 186
    invoke-direct {p0, v1}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Z)V

    goto :goto_0

    .line 187
    :cond_2
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->am()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/n;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/e;->ad()Lcom/google/android/finsky/family/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    .line 48
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->e:Lcom/google/android/finsky/family/a/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/google/android/finsky/ae/a;->aD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->al()V

    .line 165
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;)V
    .locals 4

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/h;->h:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->m:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 111
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationApprovalDialog;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "doc"

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "approval"

    .line 113
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->aE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->am()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->m()Ljava/util/List;

    move-result-object v0

    .line 57
    iput v7, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:I

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/google/android/finsky/family/remoteescalation/h;->g:I

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v4, "max"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    new-instance v6, Lcom/google/android/finsky/w/h;

    invoke-direct {v6}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 67
    invoke-virtual {v6, p0, v7, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->aG:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->b(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->aF:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x1480

    move v4, v3

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f13009e

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 74
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/a;

    invoke-direct {v0}, Lcom/google/android/finsky/family/remoteescalation/a;-><init>()V

    .line 75
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/w/h;->a(Lcom/google/android/finsky/w/b;)V

    .line 79
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 80
    const-string v2, "approve_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Lcom/google/android/finsky/family/remoteescalation/a;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->al()V

    return-void
.end method

.method public final ae()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x147b

    return v0
.end method

.method protected final af()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/finsky/family/remoteescalation/n;

    sget-object v1, Lcom/google/android/finsky/ae/a;->ay:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x147c

    const-string v3, "pending"

    .line 8
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/h;->a(IIILjava/lang/String;)Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/ae/a;->az:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x147f

    const-string v3, "history"

    .line 10
    invoke-direct {p0, v5, v1, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/h;->a(IIILjava/lang/String;)Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v1

    aput-object v1, v0, v5

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final ag()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/h;->i:Lcom/google/android/finsky/bf/a/gb;

    .line 98
    iget v2, v2, Lcom/google/android/finsky/bf/a/gb;->b:I

    .line 99
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    if-eqz v0, :cond_1

    .line 102
    const-string v2, "remote_escalation_item"

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    .line 104
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->f:Lcom/google/android/finsky/ac/b;

    .line 85
    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->am()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->am()Lcom/google/android/finsky/family/remoteescalation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lcom/google/android/finsky/ae/a;->aA:Ljava/lang/Integer;

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ae/a;->ax:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final ai()V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->invalidateOptionsMenu()V

    .line 182
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->b(I)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/h;->ai()V

    .line 95
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/e;->b(ILandroid/os/Bundle;)V

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Z)V

    .line 163
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/family/a/e;->b(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 14
    sget-object v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 16
    iput-object p0, v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    const-string v0, "remote_escalation_item"

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    .line 21
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    const-string v2, "remote_escalation_item"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/h;->i:Lcom/google/android/finsky/bf/a/gb;

    .line 24
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    .line 26
    if-nez v3, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v4, v2, Lcom/google/android/finsky/bf/a/gb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/finsky/bf/a/gb;->a:I

    .line 29
    iput-object v3, v2, Lcom/google/android/finsky/bf/a/gb;->c:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/h;->i:Lcom/google/android/finsky/bf/a/gb;

    .line 31
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->g:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget v3, v2, Lcom/google/android/finsky/bf/a/gb;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/finsky/bf/a/gb;->a:I

    .line 36
    iput-object v0, v2, Lcom/google/android/finsky/bf/a/gb;->d:Ljava/lang/String;

    .line 38
    :cond_2
    const-string v0, "authAccount"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "consistency_token"

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 6

    .prologue
    .line 135
    sget-object v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 136
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->d:Lcom/google/android/finsky/family/remoteescalation/a/e;

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/h;->i:Lcom/google/android/finsky/bf/a/gb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gb;->bc_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "consistency_token"

    sget-object v0, Lcom/google/android/finsky/m/a;->aT:Lcom/google/android/finsky/m/m;

    .line 139
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ac;->setResult(ILandroid/content/Intent;)V

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/family/a/e;->u()V

    .line 145
    return-void
.end method
