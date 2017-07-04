.class public Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/ae;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final r:Lcom/google/android/finsky/e/a;

.field public s:Landroid/accounts/Account;

.field public t:Lcom/google/android/finsky/dfemodel/Document;

.field public u:Lcom/google/android/finsky/dfemodel/i;

.field public v:Lcom/google/android/finsky/dfemodel/w;

.field public w:I

.field public final x:Lcom/google/wireless/android/a/a/a/a/av;

.field public y:Lcom/google/android/finsky/e/u;


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

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->r:Lcom/google/android/finsky/e/a;

    .line 5
    const/16 v0, 0x30c

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->x:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 254
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "OfferResolutionActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->v:Lcom/google/android/finsky/dfemodel/w;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 206
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 209
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->v:Lcom/google/android/finsky/dfemodel/w;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 210
    iget v0, v0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 211
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/e/u;

    .line 217
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 218
    return-void
.end method

.method private final i()V
    .locals 19

    .prologue
    .line 73
    .line 74
    const v1, 0x7f10039c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v1, 0x7f10015e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 77
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 78
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->x:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v2, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 81
    const/16 v1, 0x30d

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->c(I)V

    .line 82
    const v1, 0x7f1003fc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 88
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 89
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 90
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bB()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 92
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    const-string v4, "Skipping subscription doc, no PURCHASE offer: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 95
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 96
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 97
    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/ah;

    invoke-direct {v5, v2, v4}, Lcom/google/android/finsky/billing/lightpurchase/ah;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 103
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 105
    iget v6, v5, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 106
    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 107
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/ah;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v6, v7, v5}, Lcom/google/android/finsky/billing/lightpurchase/ah;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/util/List;)V

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 114
    invoke-static {v10}, Lcom/google/android/finsky/utils/ar;->a(Ljava/util/List;)V

    .line 115
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    const v1, 0x7f1302b2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    .line 203
    :cond_5
    :goto_2
    return-void

    .line 118
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 120
    iget v11, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 122
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v12

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    .line 127
    const/4 v2, 0x0

    move v9, v2

    :goto_3
    if-ge v9, v13, :cond_b

    .line 128
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 129
    const v3, 0x7f0401e4

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v14, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 131
    const v4, 0x7f1000c5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 132
    const v5, 0x7f1002de

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 133
    const v6, 0x7f1003fd

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 134
    const v7, 0x7f1000fd

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 135
    iget-object v15, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 136
    iget-object v15, v15, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 139
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 143
    invoke-static {v4}, Lcom/google/android/finsky/ay/b;->a(Lcom/google/android/finsky/bf/a/av;)F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    if-lez v4, :cond_8

    const/4 v4, 0x1

    .line 144
    :goto_4
    if-eqz v4, :cond_9

    .line 145
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 147
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 148
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f1300e0

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    move-object/from16 v18, v0

    .line 152
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 153
    aput-object v18, v16, v17

    .line 154
    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1300d4

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    move-object/from16 v17, v0

    .line 158
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 159
    aput-object v17, v15, v16

    .line 160
    invoke-virtual {v4, v6, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    :goto_5
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 164
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 166
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 167
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 171
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    add-int/lit8 v3, v13, -0x1

    if-ge v9, v3, :cond_7

    .line 174
    const v3, 0x7f0401e7

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v14, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    :cond_7
    if-nez v8, :cond_e

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 179
    iget v2, v2, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 180
    invoke-static {v3, v12, v2}, Lcom/google/android/finsky/billing/common/w;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;I)Z

    move-result v2

    .line 181
    :goto_7
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v8, v2

    goto/16 :goto_3

    .line 143
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 162
    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 169
    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 182
    :cond_b
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 183
    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 184
    const v1, 0x7f1003f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const v1, 0x7f1003fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 186
    invoke-static {v11}, Lcom/google/android/finsky/bq/d;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    const v1, 0x7f1003fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 191
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 192
    if-eqz v1, :cond_d

    .line 194
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/h;->S:Ljava/lang/String;

    move-object v2, v1

    .line 198
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    const v1, 0x7f1000fc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 196
    :cond_d
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_8

    :cond_e
    move v2, v8

    goto/16 :goto_7
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->setResult(I)V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->finish()V

    .line 260
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 251
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 264
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 270
    const/16 v0, 0x25b

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->c(I)V

    .line 271
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 272
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->x:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final l()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/e/u;

    return-object v0
.end method

.method public final n_()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 236
    const v0, 0x7f1302b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 239
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 242
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 243
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 246
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->T()Lcom/google/android/finsky/ay/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 220
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v2, "OfferResolutionActivity.document"

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    const-string v2, "OfferResolutionActivity.offer"

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    invoke-static {v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/e/u;

    .line 225
    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0x30e

    .line 226
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 227
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 228
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 229
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 231
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->setResult(ILandroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->finish()V

    .line 233
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f0401e3

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 11
    const-string v0, "OfferResolutionActivity.dfeToc"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    const-string v0, "OfferResolutionActivity.account"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    .line 13
    const-string v0, "OfferResolutionActivity.provisioningType"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->w:I

    .line 15
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->w:I

    if-ne v1, v3, :cond_4

    .line 17
    const v1, 0x7f130238

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->r:Lcom/google/android/finsky/e/a;

    .line 21
    invoke-virtual {v0, p1, v4}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/e/u;

    .line 23
    const-string v0, "OfferResolutionActivity.docid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v0, "OfferResolutionActivity.doc"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    const-string v0, "OfferResolutionActivity.offerFilter"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "OfferResolutionActivity.offerFilter"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/w;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->v:Lcom/google/android/finsky/dfemodel/w;

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/q;

    invoke-direct {v4}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v4, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc04eed

    .line 32
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 36
    const/16 v4, 0x14

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 39
    const/16 v4, 0x13

    if-ne v0, v4, :cond_5

    :cond_2
    move v0, v3

    .line 40
    :goto_1
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/billing/common/w;->a(Lcom/google/android/finsky/at/a;)Z

    move-result v4

    .line 42
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 44
    :goto_2
    if-eqz v3, :cond_8

    .line 46
    :cond_3
    const v0, 0x7f10039c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const/16 v0, 0xd5

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->c(I)V

    .line 49
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v0

    .line 51
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->s:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v3

    .line 53
    invoke-static {v1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v4, Lcom/google/android/finsky/dfemodel/i;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/util/Collection;)V

    iput-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 59
    :goto_3
    return-void

    .line 18
    :cond_4
    const v1, 0x7f130394

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 39
    goto :goto_1

    :cond_6
    move v3, v2

    .line 42
    goto :goto_2

    :cond_7
    move v3, v2

    .line 43
    goto :goto_2

    .line 58
    :cond_8
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->i()V

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStart()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;->u:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 68
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStop()V

    .line 69
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 267
    const-string v0, "Not using impression id\'s."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    return-void
.end method
