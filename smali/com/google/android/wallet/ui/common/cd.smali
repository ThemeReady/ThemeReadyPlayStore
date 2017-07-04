.class public final Lcom/google/android/wallet/ui/common/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/app/Activity;

.field public e:Lcom/google/android/wallet/clientlog/LogContext;

.field public f:Lcom/google/android/wallet/ui/common/au;

.field public g:Lcom/google/android/wallet/ui/common/bu;

.field public h:Lcom/google/android/wallet/b/c;

.field public i:Lcom/google/android/wallet/ui/common/am;


# direct methods
.method public constructor <init>(Lcom/google/a/a/a/a/b/a/b/a/ac;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/au;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IdGenerator not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 5
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    .line 6
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/cd;->f:Lcom/google/android/wallet/ui/common/au;

    .line 7
    iput-object p4, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->n:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_0
    return-void

    .line 113
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->d:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    if-eqz v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read only text field without an initial value. Name="

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;)Lcom/android/volley/a/n;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 17
    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ai;->l:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    .line 25
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    if-eq v1, v4, :cond_4

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Filling dots mask type requires that min_length == max_length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 20
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->e:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    move-object v0, v1

    .line 21
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->h:Lcom/google/android/wallet/b/c;

    .line 22
    iput-object v4, v0, Lcom/google/android/wallet/ui/common/FormEditText;->az:Lcom/google/android/wallet/b/c;

    .line 23
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    move-object v0, v1

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->d:Landroid/app/Activity;

    invoke-static {v4, v0, v5}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    move-object v0, v1

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    if-gtz v1, :cond_5

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text field min_length must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 30
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->f:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setId(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/wallet/e/g;->view_tv_pin_challenge:I

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;

    .line 33
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 91
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->f:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 92
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/cd;->a(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->i:Lcom/google/a/a/a/a/b/a/b/a/aa;

    if-eqz v0, :cond_19

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->g:Lcom/google/android/wallet/ui/common/bu;

    if-nez v0, :cond_17

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An OnTooltipIconClickListener is required if the UI field has a tooltip."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    .line 37
    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    if-eqz v1, :cond_f

    .line 38
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    .line 40
    if-nez v0, :cond_a

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read only date field without an initial value. Name="

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_a
    new-instance v1, Lcom/google/android/wallet/common/util/f;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/wallet/common/util/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    iget v4, v0, Lcom/google/a/a/a/a/a/a/d;->c:I

    iget v5, v0, Lcom/google/a/a/a/a/a/a/d;->b:I

    iget v0, v0, Lcom/google/a/a/a/a/a/a/d;->a:I

    .line 44
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/wallet/common/util/f;->a(III)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 49
    :cond_b
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/wallet/e/g;->view_date_edit_text:I

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    if-ne v4, v8, :cond_e

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v0

    .line 54
    :goto_5
    if-eqz v4, :cond_c

    .line 55
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/google/android/wallet/e/i;->wallet_uic_exp_date:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 58
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    .line 59
    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/wallet/e/i;->wallet_uic_date_separator:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    move v3, v0

    :cond_c
    move-object v0, v1

    .line 60
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->e:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    move-object v0, v1

    .line 61
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->h:Lcom/google/android/wallet/b/c;

    .line 62
    iput-object v5, v0, Lcom/google/android/wallet/ui/common/FormEditText;->az:Lcom/google/android/wallet/b/c;

    .line 63
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    move-object v0, v1

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/cd;->d:Landroid/app/Activity;

    invoke-static {v5, v0, v6}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 64
    if-eqz v4, :cond_d

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    const-string v4, ""

    iput-object v4, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 66
    :cond_d
    if-eqz v3, :cond_6

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    const-string v3, ""

    iput-object v3, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    move v4, v3

    .line 52
    goto :goto_5

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_10

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/e/g;->view_select_field:I

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 72
    check-cast v0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/android/volley/a/n;)V

    goto/16 :goto_3

    .line 73
    :cond_10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    if-eqz v0, :cond_14

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->f:Z

    if-eqz v0, :cond_12

    .line 75
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Checkbox field does not support disabled/read-only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Checkbox field must have a label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/e/g;->view_checkbox:I

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 80
    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/CheckboxView;->setCheckboxUiField(Lcom/google/a/a/a/a/b/a/b/a/ac;)V

    goto/16 :goto_3

    .line 81
    :cond_14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_16

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/af;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_15

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/af;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->f:Lcom/google/android/wallet/ui/common/au;

    sget-object v5, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/cd;->i:Lcom/google/android/wallet/ui/common/am;

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/LayoutInflater;Lcom/google/a/a/a/a/b/a/b/a/w;Lcom/android/volley/a/n;Landroid/view/ViewGroup;Lcom/google/android/wallet/ui/common/au;ZLcom/google/android/wallet/ui/common/am;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 87
    :cond_15
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cd;->c:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 89
    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 90
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiField is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_17
    new-instance v0, Lcom/google/android/wallet/ui/common/bt;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/common/bt;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ac;->i:Lcom/google/a/a/a/a/b/a/b/a/aa;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/wallet/ui/common/bt;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/aa;Lcom/android/volley/a/n;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->g:Lcom/google/android/wallet/ui/common/bu;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/bt;->setOnTooltipIconClickListener(Lcom/google/android/wallet/ui/common/bu;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cd;->f:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/bt;->setId(I)V

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/cd;->a(Landroid/view/View;)V

    move-object v1, v0

    .line 108
    :cond_18
    :goto_6
    return-object v1

    .line 102
    :cond_19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->j:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->k:I

    if-ne v0, v8, :cond_18

    .line 103
    new-instance v0, Lcom/google/android/wallet/ui/common/av;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->b:Landroid/view/LayoutInflater;

    .line 104
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/common/av;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cd;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ac;->j:[Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/wallet/ui/common/av;->a(Landroid/view/View;[Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/cd;->a(Landroid/view/View;)V

    move-object v1, v0

    .line 107
    goto :goto_6
.end method
