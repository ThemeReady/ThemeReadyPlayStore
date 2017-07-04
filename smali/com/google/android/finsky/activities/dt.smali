.class public final Lcom/google/android/finsky/activities/dt;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/ae;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public ac:J

.field public ad:Lcom/google/wireless/android/a/a/a/a/av;

.field public ae:Lcom/google/android/finsky/e/p;

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Lcom/google/android/finsky/bq/g;

.field public aj:Z

.field public ak:Z

.field public b:Lcom/google/android/finsky/dfemodel/i;

.field public c:Lcom/google/android/finsky/at/c;

.field public d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/dt;->f:Z

    .line 3
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/dt;->ac:J

    .line 4
    const/16 v0, 0x1518

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->ae:Lcom/google/android/finsky/e/p;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/dt;->af:Z

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09a2d

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->ag:Z

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->ah:Z

    .line 14
    return-void
.end method

.method private final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/dt;->h:Ljava/lang/String;

    .line 469
    iget-object v8, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p0

    .line 470
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 471
    new-instance v1, Lcom/google/android/finsky/activities/dx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/activities/dx;-><init>(Lcom/google/android/finsky/activities/dt;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method


# virtual methods
.method protected final O()V
    .locals 22

    .prologue
    .line 65
    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 67
    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/dt;->f:Z

    if-nez v2, :cond_2

    .line 456
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 69
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 73
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 74
    const-string v2, "Only apps are supported: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 76
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 77
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->finish()V

    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_0

    .line 83
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 85
    const v2, 0x7f100390

    .line 86
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/DetailsSectionStack;

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->ai:Lcom/google/android/finsky/bq/g;

    if-nez v3, :cond_4

    .line 89
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/dt;->aj:Z

    if-eqz v3, :cond_4

    .line 91
    new-instance v3, Lcom/google/android/finsky/activities/dw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/activities/dw;-><init>(Lcom/google/android/finsky/activities/dt;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/activities/dt;->ai:Lcom/google/android/finsky/bq/g;

    .line 92
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/dt;->ag:Z

    if-eqz v3, :cond_14

    .line 94
    const v3, 0x7f100399

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/InlineDetailsSummary2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->bn:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 95
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 96
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 146
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->aT:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 147
    const v3, 0x7f1003a3

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/layout/StarRatingBar;

    .line 148
    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->F()F

    move-result v5

    invoke-static {v5}, Lcom/google/android/finsky/bq/q;->a(F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 150
    :cond_5
    const v3, 0x7f100300

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 151
    if-eqz v3, :cond_6

    .line 152
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v8

    long-to-float v5, v8

    .line 153
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v7

    float-to-double v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v7, 0x7f120002

    float-to-int v8, v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    float-to-int v5, v5

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    .line 156
    invoke-virtual {v4, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    invoke-virtual {v4}, Lcom/google/android/finsky/bf/a/i;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 161
    iget-object v3, v4, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 163
    const v3, 0x7f100396

    .line 164
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 166
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_7
    iget-boolean v3, v4, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 171
    if-eqz v3, :cond_8

    .line 172
    const v3, 0x7f100397

    .line 173
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 174
    const v4, 0x7f130260

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 175
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_8
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v7

    .line 179
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 180
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v3

    .line 181
    invoke-static {v6, v5, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 184
    const v3, 0x7f1001e2

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 185
    const v4, 0x7f1001de

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 186
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 187
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 188
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 189
    invoke-virtual {v8}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v8

    .line 190
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 191
    invoke-virtual {v9}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    .line 192
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v9

    .line 193
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 195
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 196
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v9

    .line 198
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 199
    const-string v11, "InlineAppDetailsFragment.allow_update"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 200
    if-eqz v10, :cond_1a

    iget-boolean v10, v9, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v10, :cond_1a

    .line 201
    invoke-interface {v8, v7}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v10

    .line 202
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/f/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v9, v6}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 203
    :cond_9
    invoke-static {v6, v5, v10}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 204
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 205
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 207
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 208
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 209
    const v5, 0x7f130614

    const/16 v8, 0xd9

    .line 210
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/finsky/activities/dt;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 211
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 279
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/dt;->ag:Z

    if-eqz v3, :cond_b

    .line 280
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsSectionStack;->setSeparatorsVisible(Z)V

    .line 281
    const v2, 0x7f100393

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->bn:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/i;->e()[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    move-result-object v6

    .line 283
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 284
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v7

    .line 285
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 286
    invoke-virtual {v8}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 287
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object/from16 v11, p0

    .line 288
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/finsky/layout/ay;->a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;[Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;ZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 289
    :cond_b
    const v2, 0x7f100391

    .line 290
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 291
    if-eqz v2, :cond_d

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 293
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 294
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->l:Ljava/lang/String;

    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v3

    .line 298
    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/dt;->ak:Z

    if-eqz v2, :cond_25

    .line 300
    const v2, 0x7f100392

    .line 301
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v5, 0x1

    .line 303
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/activities/du;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/finsky/activities/du;-><init>(Lcom/google/android/finsky/activities/dt;)V

    const/4 v7, 0x1

    move-object/from16 v6, p0

    .line 304
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;I)V

    .line 320
    :cond_e
    :goto_4
    new-instance v10, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x151a

    move-object/from16 v0, p0

    invoke-direct {v10, v2, v0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 321
    const v2, 0x7f100395

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 322
    if-eqz v2, :cond_f

    .line 323
    const v3, 0x7f1302fd

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    new-instance v3, Lcom/google/android/finsky/activities/dv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/google/android/finsky/activities/dv;-><init>(Lcom/google/android/finsky/activities/dt;Lcom/google/android/finsky/e/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :cond_f
    const v3, 0x7f100218

    .line 326
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/WarningMessageSection;

    .line 327
    if-eqz v3, :cond_11

    .line 328
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/dt;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/dt;->c:Lcom/google/android/finsky/at/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->aU:Lcom/google/android/finsky/api/a;

    invoke-interface {v4}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v13

    .line 329
    invoke-interface {v12, v13}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v14

    .line 330
    invoke-static {v11, v9, v14}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v15

    .line 332
    invoke-static {v11, v14}, Lcom/google/android/finsky/billing/common/w;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 333
    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->C()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    move v5, v4

    .line 334
    :goto_5
    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->ak()Z

    move-result v16

    .line 337
    iget-object v4, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 338
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 339
    const/4 v6, 0x1

    if-ne v4, v6, :cond_29

    .line 341
    iget-object v4, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v4, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 342
    array-length v7, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_29

    aget-object v8, v6, v4

    .line 343
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    move-object/from16 v17, v0

    if-eqz v17, :cond_28

    iget-wide v0, v8, Lcom/google/android/finsky/bf/a/av;->e:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-gtz v17, :cond_10

    .line 344
    iget-boolean v8, v8, Lcom/google/android/finsky/bf/a/av;->o:Z

    .line 345
    if-eqz v8, :cond_28

    .line 346
    :cond_10
    invoke-static {v11, v14}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x1

    move v6, v4

    .line 351
    :goto_7
    invoke-static {v11, v14}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 352
    iget-object v4, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 353
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 354
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2a

    .line 355
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 356
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v4

    .line 357
    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v7

    .line 358
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 359
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lcom/google/android/finsky/f/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    move v7, v4

    .line 362
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 363
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/i;->z:Z

    .line 364
    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    move v8, v4

    .line 369
    :goto_9
    iget-object v4, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 370
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 371
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v4, v0, :cond_2e

    .line 372
    invoke-static {v11, v14}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 373
    invoke-static {v11, v12}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;)Landroid/accounts/Account;

    move-result-object v4

    .line 374
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/WarningMessageSection;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 375
    if-eqz v4, :cond_2c

    .line 376
    const v9, 0x7f1303c6

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v12, v13

    invoke-virtual {v14, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 393
    :goto_a
    if-eqz v15, :cond_2f

    if-nez v6, :cond_2f

    if-nez v16, :cond_2f

    if-nez v5, :cond_2f

    if-nez v8, :cond_2f

    .line 394
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2f

    if-nez v7, :cond_2f

    .line 395
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/WarningMessageSection;->setVisibility(I)V

    .line 443
    :cond_11
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/i;->d()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->ae:Lcom/google/android/finsky/e/p;

    if-nez v3, :cond_12

    .line 446
    new-instance v3, Lcom/google/android/finsky/e/p;

    const/16 v4, 0xd1

    move-object/from16 v0, p0

    invoke-direct {v3, v4, v0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/activities/dt;->ae:Lcom/google/android/finsky/e/p;

    .line 447
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->ae:Lcom/google/android/finsky/e/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 448
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 449
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 450
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/p;->a([B)V

    .line 451
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/dt;->af:Z

    if-nez v3, :cond_0

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->ae:Lcom/google/android/finsky/e/p;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/z;)V

    .line 453
    if-eqz v2, :cond_13

    .line 454
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/z;)V

    .line 455
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/activities/dt;->af:Z

    goto/16 :goto_1

    .line 98
    :cond_14
    const v3, 0x7f100149

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 99
    if-eqz v3, :cond_15

    .line 101
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 102
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    :cond_15
    const v3, 0x7f1001f9

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    const v4, 0x7f1001fa

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 107
    if-eqz v4, :cond_16

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    invoke-static {v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->bn:Lcom/google/android/play/image/o;

    invoke-static {v6, v3, v4}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 111
    :cond_16
    const v3, 0x7f1001fc

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 112
    if-eqz v3, :cond_17

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/activities/dt;->ah:Z

    if-eqz v4, :cond_19

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v4, v3}, Lcom/google/android/finsky/utils/t;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 117
    :cond_17
    :goto_c
    const v3, 0x7f1001f8

    .line 118
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    .line 119
    if-eqz v3, :cond_18

    .line 120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 121
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 122
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 123
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->aT:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 124
    const v3, 0x7f100207

    .line 125
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 126
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 128
    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 129
    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 130
    const v7, 0x7f0e01db

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 131
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/image/DocImageView;

    .line 134
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->bn:Lcom/google/android/play/image/o;

    sget-object v7, Lcom/google/android/finsky/image/e;->a:[I

    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 136
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/image/DocImageView;->setFocusable(Z)V

    .line 138
    iget-object v5, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 139
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 141
    iget-object v7, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 142
    iget v7, v7, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 144
    invoke-static {v5, v7, v4}, Lcom/google/android/finsky/bq/d;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/image/DocImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 116
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v4, v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto :goto_c

    .line 213
    :cond_1a
    iget-boolean v10, v9, Lcom/google/android/finsky/f/a;->p:Z

    if-eqz v10, :cond_1b

    iget-boolean v10, v9, Lcom/google/android/finsky/f/a;->q:Z

    if-nez v10, :cond_1b

    .line 214
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 216
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 217
    move-object/from16 v0, p0

    invoke-interface {v3, v5, v7, v0, v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 219
    iget-object v5, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 220
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 221
    const v6, 0x7f1303ac

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 223
    :cond_1b
    iget-boolean v4, v9, Lcom/google/android/finsky/f/a;->g:Z

    if-nez v4, :cond_a

    invoke-static {v6, v5, v8}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 225
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 226
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    invoke-static {v6, v4, v7}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 227
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 228
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 229
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v5

    const-wide/32 v8, 0xc081bf

    .line 230
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 232
    new-instance v5, Lcom/google/android/finsky/utils/d;

    invoke-direct {v5}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 233
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    :cond_1c
    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    move v5, v4

    .line 236
    :goto_d
    if-eqz v5, :cond_1e

    .line 237
    const/16 v4, 0xdd

    .line 252
    :goto_e
    iget-object v8, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 253
    iget v8, v8, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 256
    if-eqz v5, :cond_21

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->aT:Landroid/content/Context;

    const v9, 0x7f130263

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 277
    :goto_f
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/finsky/activities/dt;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 278
    invoke-virtual {v3, v8, v5, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 234
    :cond_1d
    const/4 v4, 0x0

    move v5, v4

    goto :goto_d

    .line 238
    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v4

    if-nez v4, :cond_20

    .line 240
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 241
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 242
    const/4 v8, 0x3

    if-ne v4, v8, :cond_1f

    .line 243
    const/16 v4, 0xdd

    goto :goto_e

    .line 245
    :cond_1f
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 246
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 247
    const/4 v8, 0x1

    if-ne v4, v8, :cond_20

    .line 248
    const/16 v4, 0xe1

    goto :goto_e

    .line 249
    :cond_20
    const/16 v4, 0xc8

    goto :goto_e

    .line 258
    :cond_21
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v5

    .line 259
    if-nez v5, :cond_23

    .line 261
    iget-object v5, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 262
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 263
    const/4 v9, 0x3

    if-ne v5, v9, :cond_22

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v5

    const v9, 0x7f130263

    invoke-virtual {v5, v9}, Landroid/support/v4/app/ac;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    .line 266
    :cond_22
    iget-object v5, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 267
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 268
    const/4 v9, 0x1

    if-ne v5, v9, :cond_23

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->aT:Landroid/content/Context;

    const v9, 0x7f1303ac

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    .line 270
    :cond_23
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v5

    .line 271
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 273
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    goto :goto_f

    .line 275
    :cond_24
    const-string v5, ""

    goto :goto_f

    .line 306
    :cond_25
    const v2, 0x7f100392

    .line 307
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 308
    if-eqz v2, :cond_e

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->aT:Landroid/content/Context;

    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0479

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 312
    iget-object v4, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/google/android/finsky/layout/a;->a(II)V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dt;->bn:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dt;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 314
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/layout/ScreenshotGallery;->setVisibility(I)V

    .line 315
    iput-object v4, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->c:Lcom/google/android/play/image/o;

    .line 316
    iput-object v5, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 317
    iput-object v3, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 318
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->e:Z

    .line 319
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ScreenshotGallery;->a()V

    goto/16 :goto_4

    .line 333
    :cond_26
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_5

    .line 346
    :cond_27
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_7

    .line 347
    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 348
    :cond_29
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_7

    .line 360
    :cond_2a
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_8

    .line 364
    :cond_2b
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_9

    .line 378
    :cond_2c
    iget-object v4, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 379
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 380
    const/16 v17, 0x6

    move/from16 v0, v17

    if-ne v4, v0, :cond_2e

    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 382
    invoke-static {v11, v9, v12}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Ljava/util/List;

    move-result-object v17

    .line 383
    move-object/from16 v0, v17

    invoke-static {v0, v12, v13}, Lcom/google/android/finsky/at/p;->a(Ljava/util/List;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_2e

    .line 384
    const/4 v4, 0x0

    move v9, v4

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_2e

    .line 385
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v4, v12}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;)Landroid/accounts/Account;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_2d

    .line 387
    const v9, 0x7f1303c6

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v12, v13

    .line 388
    invoke-virtual {v14, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto/16 :goto_a

    .line 390
    :cond_2d
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_10

    .line 391
    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 397
    :cond_2f
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/google/android/finsky/layout/WarningMessageSection;->setVisibility(I)V

    .line 398
    iget-object v9, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->b:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v9, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 401
    iget v9, v9, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 403
    if-nez v15, :cond_31

    .line 404
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    .line 405
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 406
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->T()Lcom/google/android/finsky/ay/a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/finsky/ay/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v5

    .line 407
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    :cond_30
    :goto_11
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/WarningMessageSection;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 430
    invoke-static {v4, v9}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 431
    iget-object v6, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    iget-object v6, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 433
    invoke-static {v4, v9}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 434
    const v6, 0x3e19999a    # 0.15f

    invoke-static {v5, v6}, Lcom/google/android/finsky/bq/c;->a(IF)I

    move-result v5

    .line 435
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/WarningMessageSection;->getPaddingTop()I

    move-result v6

    .line 436
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/WarningMessageSection;->getPaddingBottom()I

    move-result v7

    .line 437
    invoke-static {v3}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v8

    .line 438
    invoke-static {v3}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v9

    .line 439
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v14, v12, v13

    const/4 v5, 0x1

    const v13, 0x7f0201b6

    .line 440
    invoke-static {v4, v13}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-direct {v11, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 441
    invoke-virtual {v3, v11}, Lcom/google/android/finsky/layout/WarningMessageSection;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    invoke-static {v3, v9, v6, v8, v7}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto/16 :goto_b

    .line 409
    :cond_31
    if-eqz v6, :cond_32

    .line 410
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    const v5, 0x7f1301ba

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    const v5, 0x7f0200d4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 412
    :cond_32
    if-eqz v8, :cond_33

    .line 413
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    const v5, 0x7f1301bb

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 415
    :cond_33
    if-eqz v16, :cond_34

    .line 416
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->al()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 418
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 419
    :cond_34
    if-eqz v5, :cond_35

    .line 420
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->l(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 422
    :cond_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 423
    iget-object v5, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 425
    :cond_36
    if-eqz v7, :cond_30

    .line 426
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    const v5, 0x7f1305ed

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 427
    iget-object v4, v3, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11
.end method

.method protected final P()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->ak:Z

    if-eqz v0, :cond_0

    .line 458
    const v0, 0x7f04018e

    .line 461
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->ag:Z

    if-eqz v0, :cond_1

    .line 460
    const v0, 0x7f04018d

    goto :goto_0

    .line 461
    :cond_1
    const v0, 0x7f04018c

    goto :goto_0
.end method

.method protected final S()V
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    .line 60
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/dt;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 64
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->i:Landroid/os/Handler;

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/app/Activity;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 478
    iget-object v1, p0, Lcom/google/android/finsky/activities/dt;->i:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/dt;->ac:J

    .line 479
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v4, p0

    move-object v5, p1

    .line 480
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 481
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "InlineAppDetailsFragment.allow_latency_logging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->aj:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->aj:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->i(I)V

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b914

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->ak:Z

    .line 25
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bd/a;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->c:Lcom/google/android/finsky/at/c;

    .line 37
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 39
    if-eqz p1, :cond_1

    .line 40
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->e:Ljava/lang/String;

    .line 41
    const-string v0, "inline_details_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->g:Ljava/lang/String;

    .line 42
    const-string v0, "continue_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dt;->h:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->e(Landroid/os/Bundle;)V

    .line 48
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v0, "referrer"

    iget-object v1, p0, Lcom/google/android/finsky/activities/dt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "inline_details_url"

    iget-object v1, p0, Lcom/google/android/finsky/activities/dt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "continue_url"

    iget-object v1, p0, Lcom/google/android/finsky/activities/dt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/finsky/activities/dt;->i:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/dt;->ac:J

    .line 475
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 476
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V

    .line 477
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 465
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 466
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 467
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/dt;->ac:J

    .line 473
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dt;->f:Z

    .line 463
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 464
    return-void
.end method
