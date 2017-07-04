.class public Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f0400be

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 15
    if-eqz p4, :cond_5

    .line 16
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    .line 19
    iget-object v6, v4, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 20
    invoke-static {v0, v5, v6}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->l()Lcom/google/android/finsky/bf/a/jd;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/jd;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v5, v6}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    move v0, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    .line 31
    invoke-interface {v4, p2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v4

    .line 32
    invoke-static {p1, p3, v4}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    const v5, 0x7f13048a

    .line 34
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v0, v4, v3}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->setVisibility(I)V

    .line 53
    return-void

    .line 37
    :cond_1
    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {v4}, Lcom/google/android/finsky/bf/a/i;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    .line 42
    iget-object v6, v4, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 43
    invoke-static {v0, v5, v6}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    move v0, v1

    .line 46
    :cond_2
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 47
    if-eqz v4, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    const v5, 0x7f130260

    .line 49
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v0, v4, v3}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 52
    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f100205

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    .line 8
    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method
