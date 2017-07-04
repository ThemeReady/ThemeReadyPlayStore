.class final Lcom/google/android/wallet/ui/card/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/card/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 5
    iget-object v3, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 7
    iget-object v4, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 11
    iput-object v5, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 12
    iput-object v10, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 13
    iput-boolean v1, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    .line 15
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->k:[Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    array-length v7, v0

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v7, :cond_4

    .line 16
    if-eqz v6, :cond_0

    iget-object v8, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[I

    aget v8, v8, v2

    if-nez v8, :cond_1

    .line 17
    :cond_0
    iget-object v8, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[I

    iget-object v9, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->k:[Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/v;

    .line 18
    invoke-static {v9, v5}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a([Lcom/google/a/a/a/a/b/a/a/c/b/a/v;Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    .line 19
    :cond_1
    iget-boolean v8, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    if-nez v8, :cond_2

    iget-object v8, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[I

    aget v8, v8, v2

    if-nez v8, :cond_2

    .line 20
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    .line 21
    iput-object v10, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 22
    :cond_2
    iget-boolean v8, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    if-nez v8, :cond_3

    iget-object v8, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[I

    aget v8, v8, v2

    if-le v8, v0, :cond_3

    .line 23
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->k:[Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    aget-object v0, v0, v2

    iput-object v0, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 24
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[I

    aget v0, v0, v2

    .line 25
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iput-object v10, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->q:Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    .line 27
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:[Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    array-length v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_8

    .line 28
    if-eqz v6, :cond_5

    iget-object v1, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[I

    aget v1, v1, v0

    if-nez v1, :cond_6

    .line 29
    :cond_5
    iget-object v1, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[I

    iget-object v7, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:[Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/v;

    .line 30
    invoke-static {v7, v5}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a([Lcom/google/a/a/a/a/b/a/a/c/b/a/v;Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v0

    .line 31
    :cond_6
    iget-object v1, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->q:Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[I

    aget v1, v1, v0

    if-lez v1, :cond_7

    .line 32
    iget-object v1, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:[Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    aget-object v1, v1, v0

    iput-object v1, v4, Lcom/google/android/wallet/ui/card/CardNumberEditText;->q:Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    .line 33
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 35
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 36
    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/a/a/a/a/b/a/a/c/b/a/u;Lcom/google/a/a/a/a/b/a/a/c/b/a/u;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 38
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 39
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 40
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 41
    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 43
    iget-object v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 44
    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/s;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 46
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 47
    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->f:I

    if-ltz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 49
    iget-object v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 50
    iget v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->f:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 51
    iget-object v2, v2, Lcom/google/android/wallet/ui/card/CardNumberEditText;->al:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 56
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->h:Lcom/google/android/wallet/ui/card/i;

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->h:Lcom/google/android/wallet/ui/card/i;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 58
    iget-object v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/card/i;->a(Lcom/google/a/a/a/a/b/a/a/c/b/a/u;)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->g:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 61
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:Z

    .line 62
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 63
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 64
    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/c;->wallet_uic_error_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    :goto_3
    return-void

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 54
    sget-object v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/a/a/a/a/b/a/b/a/s;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/s;)V

    goto :goto_2

    .line 70
    :cond_e
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 71
    iget-object v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->f:Landroid/content/res/ColorStateList;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
