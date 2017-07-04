.class public final Lcom/google/android/wallet/ui/f/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bu;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/wallet/analytics/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x682

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/f/a;->c:Lcom/google/android/wallet/analytics/n;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/f/a;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    .line 83
    :goto_0
    return-wide v0

    .line 82
    :cond_0
    const-wide/16 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/aa;)V
    .locals 3

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 43
    const-string v1, "tagTooltipDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/bs;->a(Lcom/google/a/a/a/a/b/a/b/a/aa;I)Lcom/google/android/wallet/ui/common/bs;

    move-result-object v0

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 51
    const-string v2, "tagTooltipDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 55
    :goto_0
    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 65
    :goto_1
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    if-eq v0, v1, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaxInfoForm does not support field with id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v2, v0, Lcom/google/a/a/a/a/b/a/c/a;->d:I

    .line 60
    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->e:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v0, v0

    if-lt v2, v0, :cond_4

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->e:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v0, v0

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FormFieldMessage repeatedFieldIndex: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is out of range [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/f/a;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v1

    .line 65
    goto :goto_1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcom/google/android/wallet/e/a;->internalUicTaxInfoEntryRootLayout:I

    aput v3, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v2, Lcom/google/android/wallet/e/g;->fragment_tax_info_entry:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v0, Lcom/google/android/wallet/e/f;->tax_info_fields_container:I

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/i/a/a;->e:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 17
    array-length v4, v3

    move v0, v1

    .line 18
    :goto_0
    if-ge v0, v4, :cond_0

    .line 19
    new-instance v1, Lcom/google/android/wallet/ui/common/cd;

    aget-object v5, v3, v0

    .line 20
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/wallet/ui/common/cd;-><init>(Lcom/google/a/a/a/a/b/a/b/a/ac;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/au;Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v5

    .line 24
    iput-object v5, v1, Lcom/google/android/wallet/ui/common/cd;->d:Landroid/app/Activity;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v5

    .line 28
    iput-object v5, v1, Lcom/google/android/wallet/ui/common/cd;->e:Lcom/google/android/wallet/clientlog/LogContext;

    .line 32
    iput-object p0, v1, Lcom/google/android/wallet/ui/common/cd;->g:Lcom/google/android/wallet/ui/common/bu;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/cd;->a()Landroid/view/View;

    move-result-object v1

    .line 35
    iget-object v5, p0, Lcom/google/android/wallet/ui/f/a;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/google/android/wallet/ui/common/v;

    aget-object v7, v3, v0

    iget-wide v8, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    aget-object v7, v3, v0

    .line 36
    invoke-static {v7}, Lcom/google/android/wallet/ui/common/ce;->b(Lcom/google/a/a/a/a/b/a/b/a/ac;)Ljava/lang/Object;

    invoke-direct {v6, v8, v9, v1}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v5, p0, Lcom/google/android/wallet/ui/f/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v2
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/f/a;->c:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
