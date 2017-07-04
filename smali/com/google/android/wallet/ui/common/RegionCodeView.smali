.class public Lcom/google/android/wallet/ui/common/RegionCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/g;
.implements Lcom/google/android/wallet/ui/common/bl;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

.field public f:Lcom/google/a/a/a/a/b/a/a/f/h;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/google/android/wallet/ui/common/bl;

.field public k:Lcom/google/android/wallet/b/h;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/wallet/ui/common/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    if-eqz p3, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 62
    :goto_0
    iput p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    .line 63
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->j:Lcom/google/android/wallet/ui/common/bl;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->j:Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getId()I

    move-result v3

    invoke-interface {v2, p1, v3, v0}, Lcom/google/android/wallet/ui/common/bl;->a(IIZ)V

    .line 65
    :cond_0
    if-nez v0, :cond_3

    .line 77
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 69
    iget-object v3, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/o;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    if-nez v3, :cond_5

    .line 70
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->k:Lcom/google/android/wallet/b/h;

    invoke-interface {v3, v0}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    .line 76
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_5
    iget-object v3, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/o;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 74
    iget v4, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    invoke-static {v4}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->k:Lcom/google/android/wallet/b/h;

    invoke-interface {v3, v0}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 82
    iget-object v4, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    if-ne v4, v5, :cond_0

    .line 83
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unsupported trigger type: %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 86
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 4

    .prologue
    .line 89
    iget v0, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->c()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getDisplaySummary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldValue()Lcom/google/a/a/a/a/b/a/a/f/e;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/e;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->f:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/a/f/e;->a:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->f:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/a/f/e;->b:[B

    .line 59
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getSelectedRegionCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/a/f/e;->c:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public getIconAlignToView()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    goto :goto_0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->m:Lcom/google/android/wallet/ui/common/am;

    return-object v0
.end method

.method public getSelectedRegionCode()I
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getSelectedRegionCode()I

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/wallet/e/f;->region_code_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/google/android/wallet/e/f;->region_code_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    .line 17
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setError(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setFormHeader(Lcom/google/a/a/a/a/b/a/a/f/h;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->f:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 23
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->m:Lcom/google/android/wallet/ui/common/am;

    .line 105
    return-void
.end method

.method public setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bl;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->j:Lcom/google/android/wallet/ui/common/bl;

    .line 51
    return-void
.end method

.method public setRegionCodes([I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    array-length v0, p1

    if-ne v0, v3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bl;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    aget v1, p1, v2

    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    aget v0, p1, v2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->a(IIZ)V

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->h:Z

    .line 37
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bl;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setRegionCodes([I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    goto :goto_0
.end method

.method public final setSelectedRegionCode$514LKAAM0(I)V
    .locals 3

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->h:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRegionCodes() must be called before setSelectedRegionCode()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    .line 41
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Populate selector with region codes before setting the selected Region Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getSelectedRegionCode()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/bm;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 49
    :cond_2
    return-void
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->k:Lcom/google/android/wallet/b/h;

    .line 79
    return-void
.end method
