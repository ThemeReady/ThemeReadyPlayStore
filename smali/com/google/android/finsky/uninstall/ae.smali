.class public final Lcom/google/android/finsky/uninstall/ae;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/h;
.implements Lcom/google/android/finsky/uninstall/an;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/aw;

.field public ac:Lcom/google/android/finsky/e/z;

.field public ad:Lcom/google/wireless/android/a/a/a/a/av;

.field public ae:J

.field public b:Lcom/google/android/finsky/utils/bf;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Lcom/google/android/finsky/uninstall/am;

.field public g:Lcom/google/android/finsky/layout/ButtonBar;

.field public h:Lcom/google/android/finsky/layout/LinkTextView;

.field public i:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/bf;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    .line 6
    const/16 v0, 0x1591

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ae:J

    return-void
.end method

.method private final O()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstall/aw;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 62
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const v1, 0x7f130600

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_4

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const v1, 0x7f130602

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13060a

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    .line 102
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 105
    invoke-static {v0, v2, v1, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->R()V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ac:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 109
    :goto_2
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/bf;

    .line 65
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/am;->c(Lcom/google/android/finsky/utils/bf;)Z

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    if-nez v1, :cond_3

    .line 67
    new-instance v1, Lcom/google/android/finsky/uninstall/am;

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/uninstall/am;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/z;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    .line 71
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bf;->a()V

    .line 76
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Ljava/util/List;)V

    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/aw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const v4, 0x7f130601

    invoke-virtual {v1, v4}, Landroid/support/v4/app/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 93
    new-instance v4, Lcom/google/android/finsky/uninstall/af;

    invoke-direct {v4, p0, v0}, Lcom/google/android/finsky/uninstall/af;-><init>(Lcom/google/android/finsky/uninstall/ae;Landroid/content/Intent;)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    move-object v0, v1

    .line 95
    goto/16 :goto_1

    .line 108
    :cond_5
    const-string v0, "Binding null data model"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final R()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f130121

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 114
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/ae;->ae:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0123

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 124
    :goto_1
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0122

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    const v0, 0x7f040389

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->i:Lcom/google/android/finsky/e/u;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100678

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100687

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    .line 31
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstall/aw;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/h;->e:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->O()V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->a(Lcom/google/android/finsky/dfemodel/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ac:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 150
    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ae:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ae:J

    .line 145
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->R()V

    .line 146
    return-void

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ae:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ae;->ae:J

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
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Lcom/google/wireless/android/a/a/a/a/av;

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

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 46
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    .line 49
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    .line 50
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    .line 51
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 52
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ae;->d:Landroid/widget/LinearLayout;

    .line 53
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 54
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ac:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->ad:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->a:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ae;->O()V

    .line 57
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1595

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->f:Lcom/google/android/finsky/uninstall/am;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/am;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ar;->a(Ljava/util/ArrayList;)V

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 139
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 141
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1596

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    .line 129
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ar;->a(Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 131
    return-void
.end method
