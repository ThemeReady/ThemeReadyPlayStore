.class public Lcom/google/android/wallet/ui/common/InlineSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/wallet/b/b;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/ax;

.field public b:Lcom/google/android/wallet/ui/common/aw;

.field public c:Z

.field public d:I

.field public e:Landroid/widget/Toast;

.field public f:Lcom/google/android/wallet/ui/common/am;

.field public g:Lcom/google/a/a/a/a/b/a/b/a/ag;

.field public h:Lcom/google/android/wallet/b/g;

.field public i:Lcom/google/android/wallet/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/aw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/aw;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/aw;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/google/android/wallet/ui/common/aw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/aw;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/aw;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/google/android/wallet/ui/common/aw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/aw;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/aw;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Lcom/google/android/wallet/ui/common/aw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/aw;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/aw;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    .line 20
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 37
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    sget v1, Lcom/google/android/wallet/e/f;->selection_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 88
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:Landroid/widget/Toast;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:Landroid/widget/Toast;

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/a/a/a/a/b/a/b/a/ag;Lcom/android/volley/a/n;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/a/a/a/a/b/a/b/a/ag;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->removeAllViews()V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/a/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v5, v0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v1, v5, v2

    .line 50
    sget v0, Lcom/google/android/wallet/e/g;->view_row_inline_select_field:I

    .line 51
    invoke-virtual {v4, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 52
    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lcom/google/android/wallet/e/f;->description:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v8, v1, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ah;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lcom/google/android/wallet/e/f;->icon:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 58
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setLazyLoad(Z)V

    .line 59
    iget-object v8, v1, Lcom/google/a/a/a/a/b/a/b/a/ah;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    sget-object v1, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v8, p2, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 62
    :cond_0
    invoke-virtual {p0, v7}, Lcom/google/android/wallet/ui/common/InlineSelectView;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/aw;

    invoke-static {v7, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/a/a/a/a/b/a/b/a/ag;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ag;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setSelection(I)V

    .line 66
    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildCount()I

    move-result v0

    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;)V

    .line 102
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->f()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_selection_required:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Z

    .line 85
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getSelectedItemIndex()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/a/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->f:Lcom/google/android/wallet/ui/common/am;

    return-object v0
.end method

.method public getResultingActionComponentDelegate()Lcom/google/android/wallet/b/f;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->i:Lcom/google/android/wallet/b/f;

    return-object v0
.end method

.method public getSelectedItemIndex()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    return v0
.end method

.method public getTriggerComponentDelegate()Lcom/google/android/wallet/b/g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/android/wallet/b/g;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setSelection(I)V

    .line 73
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    const-string v0, "selectedItemIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    .line 28
    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setSelection(I)V

    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v1, "selectedItemIndex"

    iget v2, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public setDelegateForDependencyGraph(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    instance-of v0, p1, Lcom/google/android/wallet/b/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/google/android/wallet/b/g;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/android/wallet/b/g;

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/google/android/wallet/b/f;

    if-eqz v0, :cond_1

    .line 111
    check-cast p1, Lcom/google/android/wallet/b/f;

    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->i:Lcom/google/android/wallet/b/f;

    .line 112
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/wallet/ui/common/bx;->d(Landroid/view/View;Z)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Errors not supported on InlineSelectView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/google/android/wallet/ui/common/ax;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->a:Lcom/google/android/wallet/ui/common/ax;

    .line 75
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->f:Lcom/google/android/wallet/ui/common/am;

    .line 105
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Z

    .line 44
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(IZ)V

    .line 32
    iput p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    .line 33
    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(IZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->a:Lcom/google/android/wallet/ui/common/ax;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->a:Lcom/google/android/wallet/ui/common/ax;

    iget v1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:I

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/ax;->a(I)V

    .line 36
    :cond_0
    return-void
.end method
