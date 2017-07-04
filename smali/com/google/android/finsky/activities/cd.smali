.class public final Lcom/google/android/finsky/activities/cd;
.super Lcom/google/android/finsky/activities/cj;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/activities/cj;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 4
    const-wide/32 v2, 0xc093e5

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/cd;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 12

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/cd;->a:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 11
    const-wide/16 v2, 0x57

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 13
    const-wide/32 v2, 0xc04d89

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v7

    .line 15
    if-nez v1, :cond_2

    if-eqz v7, :cond_0

    .line 17
    :cond_2
    const-wide/32 v2, 0xc093e6

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/e;)Z

    move-result v8

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/activities/cd;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/cd;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v1, v3, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v6

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/activities/cd;->w:Landroid/accounts/Account;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v5

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/activities/cd;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/cd;->w:Landroid/accounts/Account;

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/f/a;Landroid/accounts/Account;Landroid/accounts/Account;Z)Z

    move-result v3

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/cd;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v10, 0xc06497

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    const v0, 0x7f100203

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v8, :cond_5

    .line 43
    if-eqz v7, :cond_4

    .line 44
    const v1, 0x7f130041

    .line 45
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_1
    const/4 v2, 0x1

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 46
    :cond_4
    const v1, 0x7f130043

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_5
    if-nez v3, :cond_3

    .line 49
    const v1, 0x7f130042

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    const/4 v2, 0x1

    goto :goto_2

    .line 52
    :cond_6
    const/16 v1, 0x8

    goto :goto_3

    .line 54
    :cond_7
    const v0, 0x7f100203

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    const v1, 0x7f100205

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v8, :cond_9

    .line 61
    if-eqz v7, :cond_8

    .line 62
    const v2, 0x7f130041

    .line 63
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v5, v1, v2}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 68
    :goto_4
    const/4 v1, 0x1

    .line 74
    :goto_5
    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 65
    :cond_8
    const v2, 0x7f130043

    .line 66
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v5, v1, v2}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 69
    :cond_9
    if-nez v3, :cond_b

    .line 70
    const v2, 0x7f130042

    .line 71
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v5, v1, v2}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 73
    const/4 v1, 0x1

    goto :goto_5

    .line 74
    :cond_a
    const/16 v1, 0x8

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_5
.end method
