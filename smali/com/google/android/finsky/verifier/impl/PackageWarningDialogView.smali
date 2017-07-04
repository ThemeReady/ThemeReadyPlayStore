.class public Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/w/i;


# instance fields
.field public a:I

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    const-string v0, "warning_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    .line 10
    const v0, 0x7f100117

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    const v1, 0x7f100414

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    const v0, 0x7f10049c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    packed-switch v1, :pswitch_data_0

    .line 23
    const v1, 0x7f1303d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :goto_0
    const v0, 0x7f100499

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    const v0, 0x7f10049b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    const v0, 0x7f10049a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 28
    new-instance v3, Lcom/google/android/finsky/verifier/impl/t;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/verifier/impl/t;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f10049d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    packed-switch v1, :pswitch_data_1

    .line 42
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 43
    const v0, 0x7f10049e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    const v1, 0x7f1303d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    new-instance v1, Lcom/google/android/finsky/verifier/impl/u;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/u;-><init>(Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    return-void

    .line 19
    :pswitch_1
    const v1, 0x7f1303d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :pswitch_2
    const v1, 0x7f1303d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 32
    :pswitch_3
    const v1, 0x7f1303dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 34
    :pswitch_4
    const v1, 0x7f1303ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 36
    :pswitch_5
    const v1, 0x7f1303cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getAction()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->a:I

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    const-string v1, "dont_warn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    :cond_0
    return-void
.end method

.method public setOnContinueAnywayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->b:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
