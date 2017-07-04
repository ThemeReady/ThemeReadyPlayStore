.class public abstract Lcom/google/android/wallet/ui/common/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/am;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/support/v7/widget/SwitchCompat;

.field public d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

.field public e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

.field public f:Landroid/widget/CompoundButton;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->i:Z

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/wallet/ui/common/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->i:Z

    .line 7
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/wallet/ui/common/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->i:Z

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->i:Z

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/wallet/e/g;->view_base_checkbox_layout:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/wallet/e/f;->checkbox_toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    .line 20
    sget v0, Lcom/google/android/wallet/e/f;->switch_toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/e;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 21
    sget v0, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    sget v0, Lcom/google/android/wallet/e/f;->error_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicFormErrorColor:I

    aput v2, v1, v3

    .line 26
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/e;->g:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method

.method private final a(ZLcom/google/a/a/a/a/b/a/b/a/w;)V
    .locals 2

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/e;->h:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    if-ne v0, v1, :cond_0

    .line 50
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->h:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->g:Landroid/content/res/ColorStateList;

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Landroid/support/v4/widget/f;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_0
    if-eqz p2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, p2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 58
    :goto_1
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/CompoundButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one toggle view can be active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/common/e;->a(ZLcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/google/android/wallet/ui/common/f;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/f;-><init>(Lcom/google/android/wallet/ui/common/e;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 46
    :cond_1
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Lcom/google/a/a/a/a/b/a/b/a/w;
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;)V

    .line 99
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/e;->g()V

    .line 100
    :cond_1
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_error:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 136
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 134
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->f()Z

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->b()Lcom/google/a/a/a/a/b/a/b/a/w;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/ui/common/e;->a(ZLcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 121
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->isChecked()Z

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
    .line 126
    const-string v0, ""

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->a:Lcom/google/android/wallet/ui/common/am;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/e;->a(ZLcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 62
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/e;->g()V

    .line 65
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->i:Z

    if-eq v0, v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/e;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/e;->i:Z

    .line 87
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 67
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 146
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 147
    check-cast p1, Landroid/os/Bundle;

    .line 148
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->j:Z

    .line 151
    const-string v0, "isChecked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/e;->setChecked(Z)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->j:Z

    .line 153
    :cond_0
    const-string v0, "isError"

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "errorInfoMessage"

    .line 155
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 156
    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/ui/common/e;->a(ZLcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "isChecked"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v1, "isError"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/e;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v1, "errorInfoMessage"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getInfoMessage()Lcom/google/a/a/a/a/b/a/b/a/w;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    :cond_0
    return-object v0
.end method

.method public setCheckBoxWidth(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->e:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setEnabled(Z)V

    .line 132
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/e;->a(ZLcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    .line 115
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    .line 116
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/ui/common/e;->a(ZLcom/google/a/a/a/a/b/a/b/a/w;)V

    goto :goto_0
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/e;->a:Lcom/google/android/wallet/ui/common/am;

    .line 125
    return-void
.end method

.method public setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 31
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 96
    :cond_0
    return-void
.end method
