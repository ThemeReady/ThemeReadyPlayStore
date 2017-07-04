.class public final Lcom/google/android/finsky/activities/ct;
.super Lcom/google/android/finsky/af/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/dh;
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Lcom/google/android/finsky/activities/ce;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/finsky/dfemodel/i;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/widget/RadioGroup;

.field public h:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/af/i;-><init>()V

    .line 2
    const/16 v0, 0x12d

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->h:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final a(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 145
    if-ne p1, v7, :cond_3

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 154
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/b;->ad:Lcom/google/android/play/utils/b/a;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v4, Lcom/google/android/finsky/activities/cx;

    const v5, 0x7f13021d

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v2, Lcom/google/android/finsky/activities/cx;

    const v4, 0x7f13020f

    invoke-direct {v2, v7, v4, v6}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v2, Lcom/google/android/finsky/activities/cx;

    const v4, 0x7f130212

    invoke-direct {v2, v8, v4, v6}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Lcom/google/android/finsky/activities/cx;

    const/4 v2, 0x7

    const v4, 0x7f130211

    const v5, 0x7f130210

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    if-nez v3, :cond_1

    .line 165
    new-instance v1, Lcom/google/android/finsky/activities/cx;

    const/4 v2, 0x5

    const v3, 0x7f130213

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    new-instance v1, Lcom/google/android/finsky/activities/cx;

    const/16 v2, 0xb

    const v3, 0x7f13021c

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/google/android/finsky/activities/cx;

    const/16 v2, 0xc

    const v3, 0x7f130215

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/google/android/finsky/activities/cx;

    const/16 v2, 0x8

    const v3, 0x7f130218

    const v4, 0x7f130217

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/activities/cx;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_1
    return-object v0

    .line 152
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 171
    :cond_3
    if-ne p1, v5, :cond_4

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v1, Lcom/google/android/finsky/activities/db;

    const/4 v3, 0x5

    const v4, 0x7f130214

    invoke-direct {v1, v3, v4}, Lcom/google/android/finsky/activities/db;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/google/android/finsky/activities/db;

    const v3, 0x7f13021d

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/activities/db;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/google/android/finsky/activities/db;

    const v2, 0x7f130212

    invoke-direct {v1, v8, v2}, Lcom/google/android/finsky/activities/db;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/google/android/finsky/activities/db;

    const/4 v2, 0x6

    const v3, 0x7f13021e

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/activities/db;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/google/android/finsky/activities/db;

    const v2, 0x7f130216

    invoke-direct {v1, v5, v2}, Lcom/google/android/finsky/activities/db;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/google/android/finsky/activities/db;

    const/16 v2, 0x8

    const v3, 0x7f130218

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/activities/db;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported backend type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ad()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y_()V

    .line 143
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ct;->ae()Lcom/google/android/finsky/activities/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->aT:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ct;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/activities/da;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private final ae()Lcom/google/android/finsky/activities/da;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    .line 184
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 185
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    .line 188
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 189
    iget-object v3, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 192
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 193
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 194
    invoke-direct {p0, v2}, Lcom/google/android/finsky/activities/ct;->a(I)Ljava/util/List;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/da;

    goto :goto_0
.end method


# virtual methods
.method public final O()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f1002f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 100
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 101
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 102
    const v1, 0x7f130219

    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 107
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 108
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f1002fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    const v1, 0x7f13021b

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/finsky/m/b;->y:Lcom/google/android/play/utils/b/a;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v6

    .line 112
    aput-object v6, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    new-array v6, v5, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/activities/ct;->c:Landroid/view/ViewGroup;

    aput-object v4, v6, v3

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f1002f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->aT:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 120
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 124
    :cond_1
    return-void

    .line 103
    :cond_2
    const v1, 0x7f13021a

    goto :goto_0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f040130

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->aT:Landroid/content/Context;

    const v2, 0x7f13021f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 127
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 128
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 129
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 131
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->h:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/activities/ct;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/activities/av;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ILandroid/accounts/Account;)Lcom/google/android/finsky/activities/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/ce;->d(Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ce;->l()V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->aT:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ct;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ct;->bn:Lcom/google/android/play/image/o;

    .line 77
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 78
    iget-object v7, p0, Lcom/google/android/finsky/activities/ct;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v7}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v10

    move-object v4, p0

    move-object v7, v6

    move v8, v5

    move-object v9, p0

    .line 79
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/activities/ce;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aT:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 84
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/ct;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/da;

    .line 86
    const v1, 0x7f0402e2

    iget-object v4, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    .line 87
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 88
    iget v4, v0, Lcom/google/android/finsky/activities/da;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(I)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v4, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 91
    iget v4, p0, Lcom/google/android/finsky/activities/ct;->f:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    iget v4, p0, Lcom/google/android/finsky/activities/ct;->f:I

    iget v0, v0, Lcom/google/android/finsky/activities/da;->b:I

    if-ne v4, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/android/finsky/activities/ct;->e:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ct;->ad()V

    .line 141
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->b:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ce;->a()V

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->d()V

    .line 8
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->d(Landroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 40
    const v0, 0x7f10018b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->c:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f1002f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    .line 42
    const v0, 0x7f100164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    .line 43
    const v1, 0x7f13059b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->g:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/google/android/finsky/activities/cu;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/cu;-><init>(Lcom/google/android/finsky/layout/ButtonBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const-string v0, "flag_free_text_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->e:Ljava/lang/String;

    .line 50
    const-string v0, "flag_selected_button_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "flag_selected_button_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/activities/ct;->f:I

    .line 53
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ct;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 61
    :goto_1
    return-void

    .line 52
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 58
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->aU:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ct;->aR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ct;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->d:Lcom/google/android/finsky/dfemodel/i;

    new-instance v1, Lcom/google/android/finsky/activities/cv;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/cv;-><init>(Lcom/google/android/finsky/activities/ct;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->d:Lcom/google/android/finsky/dfemodel/i;

    new-instance v1, Lcom/google/android/finsky/activities/cw;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/cw;-><init>(Lcom/google/android/finsky/activities/ct;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->e(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "doc"

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    const-string v0, "flag_free_text_message"

    iget-object v1, p0, Lcom/google/android/finsky/activities/ct;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ct;->ae()Lcom/google/android/finsky/activities/da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "flag_selected_button_id"

    invoke-direct {p0}, Lcom/google/android/finsky/activities/ct;->ae()Lcom/google/android/finsky/activities/da;

    move-result-object v1

    iget v1, v1, Lcom/google/android/finsky/activities/da;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->h:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final u_()V
    .locals 5

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ct;->ae()Lcom/google/android/finsky/activities/da;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/activities/da;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 17
    const-string v2, "flag_item_dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 19
    iget v0, v0, Lcom/google/android/finsky/activities/da;->c:I

    .line 21
    new-instance v2, Lcom/google/android/finsky/activities/de;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/de;-><init>()V

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v4, "prompt_string_res_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 28
    const-string v0, "flag_item_dialog"

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/ct;->ad()V

    goto :goto_0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/ct;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->y_()V

    .line 33
    return-void
.end method
