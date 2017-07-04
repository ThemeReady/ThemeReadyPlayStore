.class public final Lcom/google/android/wallet/instrumentmanager/ui/b/h;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/wallet/analytics/m;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/wallet/ui/common/DateEditText;

.field public e:Lcom/google/android/wallet/ui/common/FormEditText;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x673

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    if-eqz v0, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown FormFieldMessage fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/DateEditText;->setError(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/DateEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 26
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->fragment_credit_card_update:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 27
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->credit_card_label:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->c:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->card_logo:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 30
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget-object v5, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;)Lcom/android/volley/a/n;

    move-result-object v6

    sget-object v1, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 35
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->exp_date:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/DateEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 37
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->cvc:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 39
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->Q()J

    move-result-wide v0

    .line 42
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 43
    invoke-static {v0, v1, v9}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 45
    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/v;

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    new-array v5, v9, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->e:I

    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v8

    invoke-virtual {v1, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->cvc_hint:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v1, Lcom/google/android/wallet/ui/card/r;

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->e:I

    invoke-direct {v1, v5, v0}, Lcom/google/android/wallet/ui/card/r;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/wallet/ui/common/v;

    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v5, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v5}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->Q()J

    move-result-wide v6

    .line 57
    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x5

    invoke-static {v6, v7, v0}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v2

    .line 60
    :cond_0
    iput-wide v2, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    .line 61
    iput-boolean v8, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    .line 62
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_exp_date:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ae;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ae;-><init>()V

    iput-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    .line 64
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    .line 65
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    sget v2, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_date_separator:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    .line 66
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    new-instance v2, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    .line 67
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->i:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->b:I

    .line 68
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->j:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->a:I

    .line 69
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    new-instance v2, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    .line 70
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->k:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->b:I

    .line 71
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/aa;->l:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->a:I

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 73
    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 75
    return-object v4

    :cond_1
    move-wide v0, v2

    .line 44
    goto/16 :goto_0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 79
    const-string v1, "CvcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 83
    invoke-static {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;->a(I)Lcom/google/android/wallet/instrumentmanager/ui/b/i;

    move-result-object v0

    .line 85
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 86
    const-string v2, "CvcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method
