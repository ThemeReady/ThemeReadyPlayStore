.class public final Lcom/google/android/finsky/uninstall/v2a/ad;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/h;
.implements Lcom/google/android/finsky/uninstall/v2a/ab;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/v2a/ak;

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

.field public f:Lcom/google/android/finsky/uninstall/v2a/aa;

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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/bf;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final O()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 76
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    const v2, 0x7f120021

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_4

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    .line 107
    const v0, 0x7f120023

    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13060a

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    .line 123
    invoke-static {v0, v1, v3, v7}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 126
    invoke-static {v0, v2, v1, v7}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->R()V

    .line 128
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->S()V

    .line 129
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->T()V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->af:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 132
    :goto_2
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/bf;

    .line 79
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/v2a/aa;->c(Lcom/google/android/finsky/utils/bf;)Z

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-nez v1, :cond_3

    .line 81
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 83
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->U()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v3

    .line 84
    iget-object v3, v3, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 85
    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/finsky/uninstall/v2a/aa;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/uninstall/v2a/ao;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 88
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bf;->a()V

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :cond_4
    const v5, 0x7f120022

    .line 111
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 114
    new-instance v4, Lcom/google/android/finsky/uninstall/v2a/ae;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/uninstall/v2a/ae;-><init>(Lcom/google/android/finsky/uninstall/v2a/ad;Landroid/content/Intent;)V

    .line 115
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    move-object v0, v1

    .line 116
    goto/16 :goto_1

    .line 131
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

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 135
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:J

    sub-long/2addr v2, v4

    .line 136
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 138
    const v2, 0x7f130605

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    .line 147
    invoke-static {v0, v1, v2, v6}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 148
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    const v2, 0x7f1305fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final S()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ak;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 150
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 151
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private final T()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f130121

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 161
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 162
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0123

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 172
    :goto_1
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0122

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method

.method private final U()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 203
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->h()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 204
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    const v0, 0x7f04038b

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 19
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->U()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/e/u;

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Lcom/google/android/finsky/e/u;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100678

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10067a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100687

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100679

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10068a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->U()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 39
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->U()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/x;->O()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->O()V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/dfemodel/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 207
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 208
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:J

    .line 198
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->S()V

    .line 199
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->R()V

    .line 200
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->T()V

    .line 201
    return-void

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ah:J

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->U()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ao;->a()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 54
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 57
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 58
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 59
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 60
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->i:Landroid/widget/TextView;

    .line 61
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ac:Landroid/widget/ProgressBar;

    .line 62
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->d:Landroid/widget/LinearLayout;

    .line 63
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ad:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 67
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 68
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->af:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->O()V

    .line 71
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 184
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->U()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 185
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 186
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 192
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->h()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 194
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->ae:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 174
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ad;->U()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 175
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 176
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->f()I

    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    .line 180
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 182
    return-void
.end method
