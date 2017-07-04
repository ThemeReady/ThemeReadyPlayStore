.class public final Lcom/google/android/finsky/layout/ea;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Z

.field public e:[Lcom/google/android/finsky/setup/PreloadWrapper;

.field public f:[Z

.field public g:Lcom/google/android/finsky/layout/ed;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/layout/eb;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/eb;-><init>(Lcom/google/android/finsky/layout/ea;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ea;->h:Landroid/view/View$OnClickListener;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ea;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ea;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    const v0, 0x7f040328

    invoke-static {v1, v0, p0}, Lcom/google/android/finsky/layout/ea;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const v0, 0x7f100613

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ea;->a:Landroid/view/View;

    .line 8
    const v0, 0x7f100614

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ea;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f100615

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ea;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {v1}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ea;->d:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/wireless/android/finsky/dfe/nano/dw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v0, v0, p1

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 43
    return-object v0
.end method

.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;Z)V
    .locals 10

    .prologue
    .line 44
    .line 45
    array-length v0, p2

    new-array v1, v0, [Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 46
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 47
    new-instance v2, Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v3, p2, v0

    invoke-direct {v2, v3}, Lcom/google/android/finsky/setup/PreloadWrapper;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/dw;)V

    aput-object v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 51
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ea;->setSectionVisible(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    array-length v3, v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_a

    .line 59
    const v0, 0x7f0402f0

    iget-object v1, p0, Lcom/google/android/finsky/layout/ea;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    new-instance v5, Lcom/google/android/finsky/layout/ec;

    invoke-direct {v5, p0, v0}, Lcom/google/android/finsky/layout/ec;-><init>(Lcom/google/android/finsky/layout/ea;Landroid/view/View;)V

    .line 63
    iput v2, v5, Lcom/google/android/finsky/layout/ec;->g:I

    .line 64
    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->h:Lcom/google/android/finsky/layout/ea;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 66
    aget-object v1, v1, v2

    .line 67
    iget-object v6, v1, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 70
    iget-boolean v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 72
    iget-object v8, v5, Lcom/google/android/finsky/layout/ec;->d:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->h:Lcom/google/android/finsky/layout/ea;

    .line 73
    iget-boolean v1, v1, Lcom/google/android/finsky/layout/ea;->d:Z

    .line 74
    if-eqz v1, :cond_5

    const/4 v1, 0x3

    :goto_3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 75
    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->d:Landroid/widget/TextView;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    .line 76
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v6, v5, Lcom/google/android/finsky/layout/ec;->e:Landroid/view/View;

    if-eqz v7, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v6, v5, Lcom/google/android/finsky/layout/ec;->f:Landroid/widget/CheckBox;

    if-nez v7, :cond_7

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 80
    iget-object v6, v5, Lcom/google/android/finsky/layout/ec;->f:Landroid/widget/CheckBox;

    if-eqz v7, :cond_8

    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 81
    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->h:Lcom/google/android/finsky/layout/ea;

    .line 82
    iget-object v1, v1, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 83
    aget-object v1, v1, v2

    .line 84
    iget-object v1, v1, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ai()Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/finsky/layout/ec;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 89
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 90
    invoke-virtual {v6, v8, v9, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 92
    :cond_1
    iget v1, v5, Lcom/google/android/finsky/layout/ec;->g:I

    iget-object v6, v5, Lcom/google/android/finsky/layout/ec;->h:Lcom/google/android/finsky/layout/ea;

    .line 93
    iget-object v6, v6, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 94
    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_2

    .line 95
    if-nez p3, :cond_2

    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->b:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_2
    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    if-nez v7, :cond_3

    .line 99
    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->f:Landroid/widget/CheckBox;

    iget v6, v5, Lcom/google/android/finsky/layout/ec;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v5, Lcom/google/android/finsky/layout/ec;->f:Landroid/widget/CheckBox;

    iget-object v6, v5, Lcom/google/android/finsky/layout/ec;->h:Lcom/google/android/finsky/layout/ea;

    .line 101
    iget-object v6, v6, Lcom/google/android/finsky/layout/ea;->h:Landroid/view/View$OnClickListener;

    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/layout/ea;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v0, v0, v2

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    .line 110
    iget-boolean v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 111
    if-eqz v5, :cond_9

    const/4 v0, 0x1

    .line 113
    :goto_7
    aput-boolean v0, v1, v2

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 53
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 74
    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_3

    .line 78
    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_4

    .line 79
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 80
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 112
    :cond_9
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->i:Z

    goto :goto_7

    .line 115
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ea;->a(Z)V

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    const v2, 0x7f10059c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    .line 121
    iget-object v2, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    aget-boolean v2, v2, v1

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->g:Lcom/google/android/finsky/layout/ed;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->g:Lcom/google/android/finsky/layout/ed;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/ed;->a()V

    .line 125
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getPreloads()[Lcom/google/wireless/android/finsky/dfe/nano/dw;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 34
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v2, v2, v0

    .line 36
    iget-object v2, v2, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 37
    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public final getPreloadsCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    array-length v0, v0

    return v0
.end method

.method public final getSelectedStates()[Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    return-object v0
.end method

.method public final setListener(Lcom/google/android/finsky/layout/ed;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/layout/ea;->g:Lcom/google/android/finsky/layout/ed;

    .line 13
    return-void
.end method

.method public final setSectionVisible(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/layout/ea;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/layout/ea;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/ea;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    :cond_2
    move v1, v2

    .line 29
    goto :goto_2
.end method

.method public final setSelectedStates([Z)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ea;->a(Z)V

    .line 25
    return-void
.end method

.method public final setSelectedStatesWithoutNotify(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/layout/ea;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v2, v2, v0

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 17
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 18
    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/layout/ea;->f:[Z

    aput-boolean p1, v2, v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/ea;->a(Z)V

    .line 22
    return-void
.end method
