.class public Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;
.super Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/android/finsky/ab/c;

.field public b:Lcom/google/android/finsky/image/c;

.field public final c:Lcom/google/wireless/android/a/a/a/a/av;

.field public d:Lcom/google/android/finsky/e/z;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x332

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    const-class v0, Lcom/google/android/finsky/billing/account/t;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/account/t;->a(Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Z)I
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->k:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->a(Z)I

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 23
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->d:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->onFinishInflate()V

    .line 9
    const v0, 0x7f1000fa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->f:Landroid/widget/LinearLayout;

    .line 11
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->g:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f1000fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->h:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f1000fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->i:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f1000fe

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsExistingInstrumentRowView;->j:Landroid/widget/TextView;

    .line 15
    return-void
.end method
