.class public final Lcom/google/android/wallet/instrumentmanager/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/wallet/ui/common/ac;Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/c/a/d;
    .locals 14

    .prologue
    .line 52
    new-instance v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;

    invoke-direct {v5}, Lcom/google/a/a/a/a/b/a/a/c/a/d;-><init>()V

    .line 53
    instance-of v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    if-eqz v0, :cond_3

    .line 54
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getCardType()Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    move-result-object v4

    .line 59
    new-instance v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    invoke-direct {v6}, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v0

    iput v0, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->e:I

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v0

    iput v0, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->f:I

    .line 63
    if-eqz v4, :cond_0

    .line 64
    iget-object v0, v4, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    iput-object v0, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->j:[B

    .line 65
    :cond_0
    iput-object v3, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->h:Ljava/lang/String;

    .line 66
    iput-object v1, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->c:Ljava/lang/String;

    .line 67
    iput-object v2, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->d:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/r;->ac()Lcom/google/a/a/a/a/b/a/a/f/c;

    move-result-object v0

    iput-object v0, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->g:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->k:Ljava/lang/String;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    iput-object v0, v6, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;->i:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    .line 76
    :cond_2
    iput-object v6, v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    .line 152
    :goto_0
    return-object v5

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/a/a;

    if-eqz v0, :cond_9

    .line 78
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/a/a;

    .line 79
    new-instance v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    invoke-direct {v2}, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->b:[B

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_5

    move-object v0, v2

    .line 127
    :goto_1
    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->d:[B

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->f:[B

    .line 90
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 91
    iget-object v0, v6, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v7, v0

    .line 92
    new-array v8, v7, [Lcom/google/a/a/a/a/b/a/a/c/b/a/s;

    .line 93
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_8

    .line 94
    iget-object v0, v6, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v1, v0, v4

    .line 95
    iget-object v0, v6, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v9, v0, v1

    .line 96
    new-instance v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/s;

    invoke-direct {v10}, Lcom/google/a/a/a/a/b/a/a/c/b/a/s;-><init>()V

    .line 97
    iget-object v0, v9, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/s;->b:Ljava/lang/String;

    .line 98
    iget-object v0, v9, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/s;->c:[B

    .line 99
    iget-object v0, v6, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 100
    iget-object v1, v9, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    array-length v11, v1

    .line 101
    new-array v1, v11, [Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    iput-object v1, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/s;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    .line 102
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v11, :cond_6

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/card/p;

    .line 104
    new-instance v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    invoke-direct {v12}, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;-><init>()V

    .line 105
    iget v13, v1, Lcom/google/android/wallet/ui/card/p;->a:I

    packed-switch v13, :pswitch_data_0

    .line 117
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v1, Lcom/google/android/wallet/ui/card/p;->a:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown field type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in SimpleForm."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_1
    iget-object v13, v6, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 107
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v13, v9, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    aget-object v13, v13, v3

    iget-object v13, v13, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 108
    invoke-static {v1, v13}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ac;)Lcom/google/a/a/a/a/b/a/b/a/ak;

    move-result-object v1

    iput-object v1, v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 118
    :goto_4
    iget-object v1, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/s;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    aput-object v12, v1, v3

    .line 119
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 110
    :pswitch_2
    iget-object v13, v6, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 111
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/address/b;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/r;->ac()Lcom/google/a/a/a/a/b/a/a/f/c;

    move-result-object v1

    iput-object v1, v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    goto :goto_4

    .line 114
    :pswitch_3
    iget-object v13, v6, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 115
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/bi;

    invoke-virtual {v1, p1}, Lcom/google/android/wallet/ui/common/bi;->a(Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/f/j;

    move-result-object v1

    iput-object v1, v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, v9, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, v9, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/s;->e:Ljava/lang/String;

    .line 122
    :cond_7
    aput-object v10, v8, v4

    .line 123
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 125
    :cond_8
    iput-object v8, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/s;

    move-object v0, v2

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_9
    instance-of v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/e/a;

    if-eqz v0, :cond_a

    .line 129
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/e/a;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/g/a;->T()Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    move-result-object v0

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    goto/16 :goto_0

    .line 131
    :cond_a
    instance-of v0, p0, Lcom/google/android/wallet/ui/a/a;

    if-eqz v0, :cond_d

    .line 132
    check-cast p0, Lcom/google/android/wallet/ui/a/a;

    .line 134
    new-instance v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    invoke-direct {v1}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_b

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;->b:[B

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/ui/a/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;->c:Ljava/lang/String;

    .line 141
    :cond_c
    iput-object v1, v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    goto/16 :goto_0

    .line 142
    :cond_d
    instance-of v0, p0, Lcom/google/android/wallet/ui/e/a;

    if-eqz v0, :cond_e

    .line 143
    check-cast p0, Lcom/google/android/wallet/ui/e/a;

    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/f/o;

    move-result-object v0

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    goto/16 :goto_0

    .line 144
    :cond_e
    instance-of v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;

    if-eqz v0, :cond_f

    .line 145
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/c;->T()Lcom/google/a/a/a/a/b/a/a/g/a/e;

    move-result-object v0

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    goto/16 :goto_0

    .line 146
    :cond_f
    instance-of v0, p0, Lcom/google/android/wallet/ui/d/a;

    if-eqz v0, :cond_10

    .line 147
    check-cast p0, Lcom/google/android/wallet/ui/d/a;

    .line 148
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 149
    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    goto/16 :goto_0

    .line 150
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided form %s is not a recognized instrument form."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 151
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/c/a/c;ILjava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/common/an;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    .line 3
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;-><init>()V

    .line 5
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 50
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    .line 11
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/a/a;-><init>()V

    .line 13
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/a/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;

    .line 19
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/e/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/e/a;-><init>()V

    .line 21
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/e/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;

    .line 27
    new-instance v0, Lcom/google/android/wallet/ui/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/a/a;-><init>()V

    .line 29
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/ui/a/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->d:Lcom/google/a/a/a/a/b/a/a/f/m;

    if-eqz v0, :cond_4

    .line 34
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->d:Lcom/google/a/a/a/a/b/a/a/f/m;

    .line 35
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/d/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/d/a;-><init>()V

    .line 37
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/d/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->g:Lcom/google/a/a/a/a/b/a/a/g/a/b;

    if-eqz v0, :cond_5

    .line 42
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->g:Lcom/google/a/a/a/a/b/a/a/g/a/b;

    .line 43
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;-><init>()V

    .line 45
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "logToken"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instrument form did not contain a recognized subform."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/c/a/c;[Lcom/google/e/b/a/a/a/b;[Lcom/google/e/c/c/b/d/b;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 153
    .line 154
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lengths of SecureData (%d) and SecureDataMapping (%d) do not match."

    new-array v3, v11, [Ljava/lang/Object;

    array-length v4, p1

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 157
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 160
    array-length v6, p2

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, p2, v0

    .line 161
    iget v8, v5, Lcom/google/e/b/a/a/a/b;->b:I

    iget v9, v7, Lcom/google/e/c/c/b/d/b;->b:I

    if-ne v8, v9, :cond_2

    .line 162
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;

    iget-object v6, v7, Lcom/google/e/c/c/b/d/b;->c:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v5, v5, Lcom/google/e/b/a/a/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v6, v5}, Lcom/google/android/wallet/instrumentmanager/b/a/b;-><init>(Lcom/google/a/a/a/a/b/a/c/a;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_4

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SecureData and SecureDataMapping are mismatched."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_6

    .line 171
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;

    .line 172
    iget-object v5, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->g:Lcom/google/a/a/a/a/b/a/a/g/a/b;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->g:Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    iget-object v5, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/a;

    iget v5, v5, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    packed-switch v5, :pswitch_data_0

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported SecureData fieldId: %d."

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :pswitch_0
    iget-object v5, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->g:Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/g/a/b;->b:Ljava/lang/String;

    .line 185
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 177
    :pswitch_1
    iget-object v5, p0, Lcom/google/a/a/a/a/b/a/a/c/a/c;->g:Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/a/g/a/b;->c:Ljava/lang/String;

    goto :goto_3

    .line 182
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported SecureData FormFieldReference formId=%s fieldId=%d."

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 184
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_6
    return-void

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/c/a/d;[Lcom/google/e/c/c/b/d/b;)[Lcom/google/e/b/a/a/a/b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 187
    array-length v3, p1

    .line 188
    new-array v4, v3, [Lcom/google/e/b/a/a/a/b;

    move v1, v2

    .line 189
    :goto_0
    if-ge v1, v3, :cond_2

    .line 190
    aget-object v5, p1, v1

    .line 191
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/e/c/c/b/d/b;->c:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/a/f/o;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/e/c/c/b/d/b;->c:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    if-ne v0, v8, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/o;->c:[Lcom/google/a/a/a/a/b/a/a/f/p;

    iget-object v6, v5, Lcom/google/e/c/c/b/d/b;->c:Lcom/google/a/a/a/a/b/a/c/a;

    iget v6, v6, Lcom/google/a/a/a/a/b/a/c/a;->d:I

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/p;->c:Lcom/google/a/a/a/a/b/a/a/f/l;

    iget-object v6, v0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 194
    iget-object v0, v6, Lcom/google/a/a/a/a/b/a/b/a/ak;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, v6, Lcom/google/a/a/a/a/b/a/b/a/ak;->f:Ljava/lang/String;

    .line 196
    const-string v7, ""

    iput-object v7, v6, Lcom/google/a/a/a/a/b/a/b/a/ak;->f:Ljava/lang/String;

    .line 199
    :goto_1
    new-instance v6, Lcom/google/e/b/a/a/a/b;

    invoke-direct {v6}, Lcom/google/e/b/a/a/a/b;-><init>()V

    aput-object v6, v4, v1

    .line 200
    aget-object v6, v4, v1

    iget v5, v5, Lcom/google/e/c/c/b/d/b;->b:I

    iput v5, v6, Lcom/google/e/b/a/a/a/b;->b:I

    .line 201
    aget-object v5, v4, v1

    iput-object v0, v5, Lcom/google/e/b/a/a/a/b;->c:Ljava/lang/String;

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, v6, Lcom/google/a/a/a/a/b/a/b/a/ak;->c:Ljava/lang/String;

    .line 198
    const-string v7, ""

    iput-object v7, v6, Lcom/google/a/a/a/a/b/a/b/a/ak;->c:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unsupported SecureDataMapping FormFieldReference formId=%s fieldId=%d repeatedFieldIndex=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/e/c/c/b/d/b;->c:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    aput-object v6, v4, v2

    iget-object v2, v5, Lcom/google/e/c/c/b/d/b;->c:Lcom/google/a/a/a/a/b/a/c/a;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    iget-object v5, v5, Lcom/google/e/c/c/b/d/b;->c:Lcom/google/a/a/a/a/b/a/c/a;

    iget v5, v5, Lcom/google/a/a/a/a/b/a/c/a;->d:I

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 206
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    return-object v4
.end method
