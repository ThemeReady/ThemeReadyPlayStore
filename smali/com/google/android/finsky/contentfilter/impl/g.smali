.class public final Lcom/google/android/finsky/contentfilter/impl/g;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Landroid/widget/CheckBox;

.field public ad:Landroid/widget/Button;

.field public b:Lcom/google/android/finsky/e/a;

.field public c:Lcom/google/android/finsky/contentfilter/impl/s;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x1474

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->e:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->f:I

    return-void
.end method

.method private final a(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/contentfilter/impl/j;-><init>(Lcom/google/android/finsky/contentfilter/impl/g;I)V

    return-object v0
.end method

.method private final ad()V
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/contentfilter/impl/g;->f:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/contentfilter/impl/g;->e:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/google/android/finsky/contentfilter/impl/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/contentfilter/impl/k;-><init>(Lcom/google/android/finsky/contentfilter/impl/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    return-void
.end method


# virtual methods
.method protected final L_()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->L_()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->h:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    return-void
.end method

.method protected final O()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f040080

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method final Y()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 150
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->k:Z

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ac:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/g;->ad()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f040082

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 27
    const v0, 0x7f10019b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f10019c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    .line 29
    const v1, 0x7f10019d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/g;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 31
    iget-object v5, v5, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 32
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v5, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->h:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    if-nez v1, :cond_1

    move-object v0, v4

    .line 88
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 39
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->k:Z

    .line 40
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1, v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    aget-object v1, v1, v3

    .line 45
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bb;->e:Ljava/lang/String;

    .line 46
    iget v5, p0, Lcom/google/android/finsky/contentfilter/impl/g;->e:I

    if-nez v5, :cond_2

    .line 48
    :goto_2
    iget-object v5, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->b:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->j:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v9}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ac:Landroid/widget/CheckBox;

    .line 55
    invoke-direct {p0, v3}, Lcom/google/android/finsky/contentfilter/impl/g;->a(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    move-object v0, v4

    .line 88
    goto :goto_1

    :cond_2
    move v2, v3

    .line 46
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 59
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    array-length v5, v0

    move v2, v3

    .line 62
    :goto_4
    if-ge v2, v5, :cond_8

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p1, v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/finsky/contentfilter/impl/g;->a(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    aget-object v6, v1, v2

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v2, :cond_6

    .line 69
    const v1, 0x7f130114

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_4
    :goto_5
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/bb;->e:Ljava/lang/String;

    .line 74
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/bb;->d:Lcom/google/android/finsky/bf/a/an;

    .line 76
    iget-object v8, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    if-eqz v1, :cond_7

    .line 78
    iget-object v7, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_6
    if-eqz v6, :cond_5

    .line 81
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->j:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v1, v6}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;)V

    .line 82
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->a:Lcom/google/android/finsky/image/c;

    iget-object v7, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->j:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v6, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 83
    iget-boolean v6, v6, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 84
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 70
    :cond_6
    add-int/lit8 v7, v5, -0x1

    if-ne v2, v7, :cond_4

    .line 71
    const v1, 0x7f130111

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 79
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 87
    :cond_8
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilter/impl/g;->ad()V

    goto :goto_3
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/g;->Y()V

    .line 96
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 7
    const-class v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/e;->a(Lcom/google/android/finsky/contentfilter/impl/g;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 14
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    iget v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->d:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    iget v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->d:I

    .line 16
    iget-object v2, v0, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/b;

    iget v1, v0, Lcom/google/android/finsky/contentfilter/b;->c:I

    .line 18
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 19
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bb;)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 23
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->e:I

    .line 24
    :cond_0
    return-void

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 140
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    .line 141
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ac:Landroid/widget/CheckBox;

    .line 142
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    .line 143
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 91
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bc;->f:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->i:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;

    .line 166
    if-lez v1, :cond_1

    if-gt v1, v6, :cond_1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-ge v1, v6, :cond_2

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-ne v1, v6, :cond_3

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    if-le v1, v6, :cond_4

    const/4 v2, 0x1

    .line 167
    :goto_4
    iget-object v7, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->c:Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v7, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->d:Landroid/view/View;

    if-eqz v5, :cond_6

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v5, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    if-eqz v4, :cond_0

    .line 171
    iget-object v3, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->f:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d002c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 174
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0082

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 175
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0a000d

    invoke-static {v8, v9}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v8

    .line 176
    int-to-float v9, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/caverock/androidsvg/q;->a()F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 177
    new-instance v9, Lcom/caverock/androidsvg/cs;

    new-instance v10, Lcom/caverock/androidsvg/as;

    invoke-direct {v10}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-virtual {v10, v5}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 178
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v8, v7, v7}, Lcom/caverock/androidsvg/cs;->setBounds(IIII)V

    .line 180
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_0
    iget-object v5, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->e:Landroid/view/View;

    if-eqz v4, :cond_8

    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v3, v0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->e:Landroid/view/View;

    if-nez v2, :cond_9

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 166
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 167
    :cond_5
    const/4 v3, 0x4

    goto :goto_5

    .line 168
    :cond_6
    const/4 v3, 0x4

    goto :goto_6

    .line 169
    :cond_7
    const/16 v3, 0x8

    goto :goto_7

    .line 181
    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 182
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 184
    :cond_a
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 101
    iput-boolean v4, p0, Lcom/google/android/finsky/contentfilter/impl/g;->h:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 106
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->k:Z

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->ac:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->e:I

    .line 109
    :cond_0
    new-instance v5, Lcom/google/android/finsky/contentfilter/impl/h;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/contentfilter/impl/h;-><init>(Lcom/google/android/finsky/contentfilter/impl/g;)V

    .line 110
    new-instance v6, Lcom/google/android/finsky/contentfilter/impl/i;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/contentfilter/impl/i;-><init>(Lcom/google/android/finsky/contentfilter/impl/g;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/bc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bc;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bb;

    iget v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->e:I

    aget-object v8, v0, v1

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/g;->c:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget v9, p0, Lcom/google/android/finsky/contentfilter/impl/g;->d:I

    .line 117
    iget-object v0, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 118
    iget-object v0, v1, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/b;

    .line 119
    new-instance v10, Lcom/google/android/finsky/contentfilter/b;

    iget-object v11, v0, Lcom/google/android/finsky/contentfilter/b;->a:[I

    iget v0, v0, Lcom/google/android/finsky/contentfilter/b;->b:I

    .line 120
    invoke-static {v8}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bb;)I

    move-result v12

    invoke-direct {v10, v11, v0, v12}, Lcom/google/android/finsky/contentfilter/b;-><init>([III)V

    .line 121
    invoke-interface {v3, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v8}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bb;)I

    move-result v8

    .line 125
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/t;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/contentfilter/impl/t;-><init>(Lcom/google/android/finsky/contentfilter/impl/s;Landroid/content/Context;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 126
    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bc;

    aget-object v3, v2, v9

    .line 127
    const/4 v2, -0x1

    if-ne v8, v2, :cond_3

    .line 128
    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->j:Lcom/google/android/finsky/api/f;

    .line 129
    invoke-interface {v2}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v5

    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->d:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:[I

    move-object v1, v5

    move-object v3, v13

    move v5, v7

    move-object v6, v0

    move-object v7, v0

    .line 130
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/g;[IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 138
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 108
    goto :goto_0

    .line 131
    :cond_3
    new-instance v5, Lcom/google/android/finsky/contentfilter/b;

    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:[I

    .line 132
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bc;->d:I

    .line 133
    invoke-direct {v5, v2, v3, v8}, Lcom/google/android/finsky/contentfilter/b;-><init>([III)V

    .line 134
    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->j:Lcom/google/android/finsky/api/f;

    .line 135
    invoke-interface {v2}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v6

    iget-object v2, v1, Lcom/google/android/finsky/contentfilter/impl/s;->d:Ljava/lang/String;

    new-array v1, v4, [Lcom/google/android/finsky/contentfilter/b;

    aput-object v5, v1, v7

    .line 136
    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/contentfilter/impl/s;->a(Ljava/util/List;)[Lcom/google/wireless/android/finsky/b/g;

    move-result-object v3

    move-object v1, v6

    move-object v4, v13

    move v5, v7

    move-object v6, v0

    move-object v7, v0

    .line 137
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/g;[IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_1
.end method
