.class public Lcom/google/android/wallet/ui/common/FormSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/wallet/b/b;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public final j:Lcom/google/android/wallet/ui/common/r;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/wallet/ui/common/r;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/wallet/ui/common/am;

.field public v:Lcom/google/android/wallet/b/g;

.field public w:Lcom/google/android/wallet/b/f;

.field public x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/ap;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ap;-><init>(Lcom/google/android/wallet/ui/common/FormSpinner;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/r;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    .line 4
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/r;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:Lcom/google/android/wallet/ui/common/r;

    .line 6
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Z

    .line 10
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Ljava/lang/CharSequence;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/google/android/wallet/ui/common/ap;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ap;-><init>(Lcom/google/android/wallet/ui/common/FormSpinner;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/r;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    .line 16
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/r;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:Lcom/google/android/wallet/ui/common/r;

    .line 18
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Z

    .line 21
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Z

    .line 22
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Ljava/lang/CharSequence;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/google/android/wallet/ui/common/ap;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ap;-><init>(Lcom/google/android/wallet/ui/common/FormSpinner;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/r;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    .line 28
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/r;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:Lcom/google/android/wallet/ui/common/r;

    .line 30
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Z

    .line 32
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Z

    .line 33
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Z

    .line 34
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Ljava/lang/CharSequence;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/List;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/List;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p0}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/e/a;->internalUicValidateFieldsWhenNotVisible:I

    aput v1, v0, v2

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/bx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_description:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_error:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;)V

    .line 166
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->d()V

    .line 167
    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set non-empty adapter before validating"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Z

    .line 65
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setError(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_not_be_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setError(Ljava/lang/CharSequence;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Z

    .line 72
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v3

    .line 78
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v1, v0, Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 81
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 82
    goto :goto_0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/r;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHandler()Lcom/google/android/wallet/ui/common/r;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:Lcom/google/android/wallet/ui/common/r;

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->u:Lcom/google/android/wallet/ui/common/am;

    return-object v0
.end method

.method public getResultingActionComponentDelegate()Lcom/google/android/wallet/b/f;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->w:Lcom/google/android/wallet/b/f;

    return-object v0
.end method

.method public getTriggerComponentDelegate()Lcom/google/android/wallet/b/g;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->v:Lcom/google/android/wallet/b/g;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->d()V

    .line 146
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 147
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->a()Ljava/util/List;

    move-result-object v7

    .line 123
    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 124
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 125
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 126
    :cond_1
    if-eqz p2, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 106
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatSpinner;->onLayout(ZIIII)V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Z

    .line 109
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/cg;

    if-eqz v1, :cond_2

    .line 113
    check-cast v0, Lcom/google/android/wallet/ui/common/cg;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Ljava/lang/String;

    .line 114
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cg;->c:Ljava/lang/String;

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/bm;

    if-eqz v1, :cond_1

    .line 117
    check-cast v0, Lcom/google/android/wallet/ui/common/bm;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Ljava/lang/String;

    .line 118
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/bm;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->a()Ljava/util/List;

    move-result-object v2

    .line 140
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 95
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 99
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 100
    const-string v0, "potentialErrorOnConfigChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Z

    .line 101
    const-string v0, "selectedItemPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setSelection(I)V

    .line 104
    :cond_1
    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    const-string v1, "potentialErrorOnConfigChange"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v1, "selectedItemPosition"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v1, "errorMessage"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 94
    return-object v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Z

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setDelegateForDependencyGraph(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 183
    instance-of v0, p1, Lcom/google/android/wallet/b/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 184
    check-cast v0, Lcom/google/android/wallet/b/g;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->v:Lcom/google/android/wallet/b/g;

    .line 185
    :cond_0
    instance-of v0, p1, Lcom/google/android/wallet/b/f;

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lcom/google/android/wallet/b/f;

    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->w:Lcom/google/android/wallet/b/f;

    .line 187
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/r;->setError(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setErrorHandler(Lcom/google/android/wallet/ui/common/r;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:Lcom/google/android/wallet/ui/common/r;

    .line 52
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setNonUserInputSelection(I)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Z

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setSelection(I)V

    .line 154
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/List;

    .line 46
    :cond_0
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->u:Lcom/google/android/wallet/ui/common/am;

    .line 180
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Z

    .line 59
    return-void
.end method

.method public setShouldValidateWhenNotVisible(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Z

    .line 57
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Landroid/view/View;

    .line 55
    return-void
.end method
