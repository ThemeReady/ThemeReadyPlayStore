.class final Lcom/google/android/wallet/ui/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public b:Ljava/lang/StringBuilder;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/google/android/wallet/ui/common/DateEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/DateEditText;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/k;->d:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/k;->d:Z

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v9, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/StringBuilder;

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v1, v9, Lcom/google/android/wallet/ui/common/DateEditText;->d:Ljava/util/regex/Pattern;

    iget v2, v9, Lcom/google/android/wallet/ui/common/DateEditText;->m:I

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v10

    .line 45
    const-string v4, ""

    .line 46
    const-string v3, ""

    .line 47
    const-string v2, ""

    .line 48
    const-string v1, ""

    .line 49
    const/4 v0, 0x0

    move v13, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v13

    :goto_1
    array-length v6, v10

    if-gt v5, v6, :cond_10

    .line 50
    array-length v6, v10

    if-ge v5, v6, :cond_4

    .line 51
    aget-object v6, v10, v5

    invoke-static {v6}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 52
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 53
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    .line 54
    const-string v7, ""

    .line 55
    iget v8, v9, Lcom/google/android/wallet/ui/common/DateEditText;->j:I

    if-ne v5, v8, :cond_7

    .line 56
    const/4 v3, 0x1

    invoke-static {v6, v3}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v11, v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_17

    .line 58
    add-int/lit8 v3, v11, -0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1f

    if-gt v6, v7, :cond_16

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_5
    const/4 v4, 0x1

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    .line 83
    :cond_3
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    :cond_4
    const-string v6, ""

    goto :goto_2

    .line 60
    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_7
    iget v8, v9, Lcom/google/android/wallet/ui/common/DateEditText;->k:I

    if-ne v5, v8, :cond_b

    .line 64
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v11, v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_8

    .line 66
    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xc

    if-gt v2, v6, :cond_15

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_8
    const/4 v4, 0x1

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    .line 68
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 71
    :cond_b
    iget v8, v9, Lcom/google/android/wallet/ui/common/DateEditText;->l:I

    if-ne v5, v8, :cond_14

    .line 73
    iget v1, v9, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    if-le v11, v1, :cond_e

    .line 74
    const/4 v0, 0x4

    if-ne v11, v0, :cond_c

    iget v0, v9, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 75
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    goto/16 :goto_6

    .line 76
    :cond_c
    iget v0, v9, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    sub-int v0, v11, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 77
    iget v0, v9, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 78
    :cond_d
    const/4 v0, 0x0

    iget v1, v9, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    goto/16 :goto_6

    .line 79
    :cond_e
    iget v1, v9, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    if-ge v11, v1, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_9
    const/4 v4, 0x1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_6

    .line 80
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 85
    :cond_10
    iput-object v2, v9, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 87
    iput-object v3, v9, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    .line 89
    iput-object v1, v9, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->d()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/k;->d:Z

    .line 96
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 97
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 99
    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {p1, v3, v5, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 100
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/k;->f:Z

    if-eqz v0, :cond_12

    .line 101
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 102
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 103
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 104
    iget v3, p0, Lcom/google/android/wallet/ui/common/k;->g:I

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 105
    iget v3, p0, Lcom/google/android/wallet/ui/common/k;->h:I

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 106
    iget v3, p0, Lcom/google/android/wallet/ui/common/k;->i:I

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 107
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 108
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/k;->d:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/k;->f:Z

    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    add-int/2addr v1, v4

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/k;->a:Z

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/DateEditText;->a(IZ)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v7

    move-object v1, v6

    goto/16 :goto_6

    :cond_14
    move-object v0, v7

    goto/16 :goto_6

    :cond_15
    move-object v0, v7

    move-object v2, v8

    goto/16 :goto_6

    :cond_16
    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_6

    :cond_17
    move-object v3, v7

    goto/16 :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/k;->d:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/k;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 7
    iput-boolean v2, v0, Lcom/google/android/wallet/ui/common/DateEditText;->i:Z

    .line 8
    iput v3, p0, Lcom/google/android/wallet/ui/common/k;->g:I

    .line 9
    iput v3, p0, Lcom/google/android/wallet/ui/common/k;->h:I

    .line 10
    iput v3, p0, Lcom/google/android/wallet/ui/common/k;->i:I

    .line 11
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/k;->a:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/StringBuilder;

    .line 13
    iput p2, p0, Lcom/google/android/wallet/ui/common/k;->c:I

    .line 15
    if-ne p3, v1, :cond_3

    if-nez p4, :cond_3

    .line 16
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/k;->a:Z

    .line 17
    add-int v0, p2, p3

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 19
    iget-object v3, v3, Lcom/google/android/wallet/ui/common/DateEditText;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    if-lez p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lcom/google/android/wallet/ui/common/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/k;->c:I

    .line 26
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/k;->f:Z

    .line 27
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/k;->g:I

    .line 28
    iput v2, p0, Lcom/google/android/wallet/ui/common/k;->h:I

    .line 29
    iput v1, p0, Lcom/google/android/wallet/ui/common/k;->i:I

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->j:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 31
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/common/DateEditText;->i:Z

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/StringBuilder;

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/k;->d:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/wallet/ui/common/k;->c:I

    add-int v2, p2, p4

    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
