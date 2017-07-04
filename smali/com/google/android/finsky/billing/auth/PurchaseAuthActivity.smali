.class public Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public r:I

.field public s:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    iget v1, p0, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->r:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    new-instance v1, Lcom/google/android/finsky/billing/auth/s;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/auth/s;-><init>(Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->finish()V

    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0402e0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchase-auth-current"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->r:I

    .line 6
    const v0, 0x7f1000a2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->a(II)V

    .line 7
    const v0, 0x7f100580

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->a(II)V

    .line 8
    const v0, 0x7f1000a5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->a(II)V

    .line 9
    const v0, 0x7f100581

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->s:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method
