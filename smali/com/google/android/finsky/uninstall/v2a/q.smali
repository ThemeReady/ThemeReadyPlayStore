.class public final Lcom/google/android/finsky/uninstall/v2a/q;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/h;
.implements Lcom/google/android/finsky/uninstall/v2a/ab;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/v2a/ak;

.field public ac:Lcom/google/android/finsky/e/u;

.field public ad:Lcom/google/android/finsky/e/z;

.field public ae:Lcom/google/wireless/android/a/a/a/a/av;

.field public af:J

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
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/bf;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:J

    return-void
.end method

.method private final O()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_1

    .line 63
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const v1, 0x7f130600

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 89
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 93
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13060a

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    .line 100
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 103
    invoke-static {v1, v0, v2, v4}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->R()V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ad:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 107
    :goto_1
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/bf;

    .line 66
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/v2a/aa;->c(Lcom/google/android/finsky/utils/bf;)Z

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-nez v1, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 72
    new-instance v2, Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/uninstall/v2a/ao;)V

    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 76
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bf;->a()V

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 106
    :cond_4
    const-string v0, "Binding null data model"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final R()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 109
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 110
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 111
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->c()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 114
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 116
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ar;->d()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 120
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0123

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 130
    :goto_1
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0122

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method

.method private final S()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 157
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->h()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    const v0, 0x7f040389

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f10067e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/e/u;

    .line 22
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ac:Lcom/google/android/finsky/e/u;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100678

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->h:Lcom/google/android/finsky/layout/LinkTextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100686

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->i:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f100687

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/x;->O()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->O()V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/dfemodel/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ad:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 162
    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:J

    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->R()V

    .line 155
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->af:J

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ao;->a()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->b:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 47
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 50
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/aa;->h:Lcom/google/android/finsky/uninstall/v2a/ab;

    .line 51
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    .line 52
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->g:Lcom/google/android/finsky/layout/ButtonBar;

    .line 53
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/q;->d:Landroid/widget/LinearLayout;

    .line 54
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 55
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ad:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ae:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->a:Lcom/google/android/finsky/uninstall/v2a/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->O()V

    .line 58
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ac:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 144
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->f:Lcom/google/android/finsky/uninstall/v2a/aa;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/aa;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 150
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->ac:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/q;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 134
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    .line 138
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/af;->a(Ljava/util/ArrayList;)V

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 140
    return-void
.end method
