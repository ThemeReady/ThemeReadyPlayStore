.class public Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Lcom/google/android/finsky/image/c;

.field public o:Lcom/google/android/finsky/billing/common/n;

.field public final p:Lcom/google/android/finsky/e/z;

.field public q:Lcom/google/wireless/android/finsky/dfe/nano/w;

.field public r:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->p:Lcom/google/android/finsky/e/z;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x259

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x532

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->p:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x533

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 62
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/w;->f:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 65
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/w;->f:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->finish()V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x534

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;)V

    .line 5
    const v0, 0x7f040335

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v0, "StoreLocatorActivity.storeLocatorDetails"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 8
    const-string v0, "StoreLocatorActivity.backendId"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 9
    invoke-static {v1}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->r:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->o:Lcom/google/android/finsky/billing/common/n;

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->r:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 12
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 14
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/w;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-static {p0, v0, v3, v7}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 18
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 20
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/w;->c:Ljava/lang/String;

    .line 21
    invoke-static {v4, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 23
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 24
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/w;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v6, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 28
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/w;->e:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 31
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 32
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/w;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v6, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/w;->g:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_1

    .line 37
    const v0, 0x7f10062c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 39
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/w;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->n:Lcom/google/android/finsky/image/c;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/w;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/w;->g:Lcom/google/android/finsky/bf/a/an;

    .line 42
    const/4 v7, -0x1

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->o:Lcom/google/android/finsky/billing/common/n;

    const v2, 0x7f10062b

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 46
    return-void
.end method
