.class public final Lcom/google/android/finsky/billing/lightpurchase/e/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/wireless/android/finsky/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x50a

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    const/16 v1, 0x50b

    .line 37
    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(ILcom/google/android/finsky/e/z;)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 40
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/f;->b:Ljava/lang/String;

    .line 41
    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Landroid/os/Bundle;)Z

    .line 43
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 13
    const v0, 0x7f040027

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 14
    const v0, 0x7f1000c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 16
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/f;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const v0, 0x7f100101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 20
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/f;->d:Ljava/lang/String;

    .line 21
    invoke-static {v4, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 24
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/an;->ag()Landroid/view/View;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 28
    return-object v2
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 30
    iget v0, v0, Lcom/google/wireless/android/finsky/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 33
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/f;->f:Ljava/lang/String;

    .line 35
    :goto_1
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f130121

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 7
    const-string v1, "AcknowledgementChallengeStep.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/f;->e:[B

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
