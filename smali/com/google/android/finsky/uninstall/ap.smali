.class public final Lcom/google/android/finsky/uninstall/ap;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/h;
.implements Lcom/google/android/finsky/uninstall/an;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/aw;

.field public ac:Landroid/widget/ProgressBar;

.field public ad:Landroid/widget/ImageView;

.field public ae:Lcom/google/android/finsky/e/u;

.field public af:Lcom/google/android/finsky/e/z;

.field public ag:Lcom/google/wireless/android/a/a/a/a/av;

.field public ah:J

.field public b:Lcom/google/android/finsky/utils/bf;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Lcom/google/android/finsky/uninstall/am;

.field public g:Lcom/google/android/finsky/layout/ButtonBar;

.field public h:Lcom/google/android/finsky/layout/LinkTextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->b:Lcom/google/android/finsky/utils/bf;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->c:Ljava/util/ArrayList;

    .line 6
    const/16 v0, 0x1591

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    return-void
.end method

.method private final O()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 77
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/aw;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    const v2, 0x7f120021

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/ap;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_4

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    .line 105
    const v0, 0x7f120023

    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13060a

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    .line 121
    invoke-static {v0, v1, v3, v7}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 124
    invoke-static {v0, v2, v1, v7}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->R()V

    .line 126
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->S()V

    .line 127
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->T()V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->af:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 130
    :goto_2
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->b:Lcom/google/android/finsky/utils/bf;

    .line 80
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/am;->c(Lcom/google/android/finsky/utils/bf;)Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    if-nez v1, :cond_3

    .line 82
    new-instance v1, Lcom/google/android/finsky/uninstall/am;

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/uninstall/am;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/z;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    .line 86
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bf;->a()V

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Ljava/util/List;)V

    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 108
    :cond_4
    const v5, 0x7f120022

    .line 109
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 112
    new-instance v4, Lcom/google/android/finsky/uninstall/aq;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/uninstall/aq;-><init>(Lcom/google/android/finsky/uninstall/ap;Landroid/content/Intent;)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    move-object v0, v1

    .line 114
    goto/16 :goto_1

    .line 129
    :cond_5
    const-string v0, "Binding null data model"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final R()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    .line 133
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/ap;->ah:J

    sub-long/2addr v2, v4

    .line 134
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 136
    const v2, 0x7f130605

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->ad:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->i:Landroid/widget/TextView;

    .line 145
    invoke-static {v0, v1, v2, v6}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 146
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->i:Landroid/widget/TextView;

    const v2, 0x7f1305fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final S()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/aw;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/aw;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 148
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 149
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/ap;->ah:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 151
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private final T()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f130121

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    .line 160
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/ap;->ah:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0123

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 170
    :goto_1
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0122

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    const v0, 0x7f04038b

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ae:Lcom/google/android/finsky/e/u;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100678

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10067a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->i:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100687

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100679

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10068a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ad:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    .line 40
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/h;->e:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->O()V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->a(Lcom/google/android/finsky/dfemodel/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 197
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 198
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ap;->ah:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ap;->ah:J

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->S()V

    .line 192
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->R()V

    .line 193
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->T()V

    .line 194
    return-void

    .line 190
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ap;->ah:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ap;->ah:J

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 55
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    .line 58
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    .line 59
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    .line 60
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 61
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->i:Landroid/widget/TextView;

    .line 62
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->ac:Landroid/widget/ProgressBar;

    .line 63
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->d:Landroid/widget/LinearLayout;

    .line 64
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->ad:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 67
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    .line 68
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 69
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->af:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ap;->O()V

    .line 72
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->c:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ae:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1595

    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->f:Lcom/google/android/finsky/uninstall/am;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/am;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ar;->a(Ljava/util/ArrayList;)V

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 185
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 187
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->ae:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1596

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ap;->c:Ljava/util/ArrayList;

    .line 175
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ap;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ar;->a(Ljava/util/ArrayList;)V

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 177
    return-void
.end method
