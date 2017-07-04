.class public Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Lcom/google/android/finsky/billing/common/n;

.field public o:Lcom/google/android/finsky/billing/common/r;

.field public p:Lcom/google/android/finsky/image/c;

.field public final q:Lcom/google/android/finsky/e/z;

.field public r:Lcom/google/android/finsky/bf/a/aa;

.field public s:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;


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

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->q:Lcom/google/android/finsky/e/z;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/aa;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CatchAbandonmentDialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account name is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {v0, p3}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/aa;->j:[B

    .line 12
    const-string v2, "LoggingFragmentActivity.serverLogsCookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    const-string v1, "CatchAbandonmentActivity.catchAbandonmentDialogData"

    .line 14
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const-string v1, "CatchAbandonmentActivity.backendId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 18
    invoke-virtual {p5, p3}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 19
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/bf/a/z;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 71
    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->finish()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/bf/a/z;->a:I

    if-nez v0, :cond_2

    move v0, v6

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    iget v0, p1, Lcom/google/android/finsky/bf/a/z;->a:I

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/z;->c:Ljava/lang/String;

    .line 80
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 84
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/bf/a/z;->a:I

    if-ne v0, v6, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/finsky/bf/a/z;->ay_()Lcom/google/android/finsky/bf/a/y;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->B:Ljava/lang/String;

    .line 87
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/y;->b:[B

    .line 89
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/y;->c:[B

    .line 90
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->E:Lcom/google/android/finsky/e/u;

    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x259

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->C:[B

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x550

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->q:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 94
    if-ne p2, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/z;->ay_()Lcom/google/android/finsky/bf/a/y;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/y;->d:Ljava/lang/String;

    .line 99
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->setResult(I)V

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x148

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/16 v3, 0x8

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 103
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/aa;->j:[B

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->finish()V

    .line 112
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/common/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->o:Lcom/google/android/finsky/billing/common/r;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->E:Lcom/google/android/finsky/e/u;

    .line 109
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/common/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x551

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->C:[B

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Lcom/google/android/finsky/bf/a/z;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x552

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->C:[B

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Lcom/google/android/finsky/bf/a/z;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const-class v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;)V

    .line 22
    const v0, 0x7f04006d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    const-string v0, "CatchAbandonmentActivity.catchAbandonmentDialogData"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/aa;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 25
    const-string v0, "CatchAbandonmentActivity.backendId"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 26
    invoke-static {v1}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->n:Lcom/google/android/finsky/billing/common/n;

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->s:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 29
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-static {p0, v0, v3, v7}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 35
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    .line 38
    invoke-static {v4, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 40
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 41
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v6, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 47
    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 48
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v6, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_1

    .line 52
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->p:Lcom/google/android/finsky/image/c;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->r:Lcom/google/android/finsky/bf/a/aa;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    .line 57
    const/4 v7, -0x1

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->n:Lcom/google/android/finsky/billing/common/n;

    const v2, 0x7f100176

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 61
    return-void
.end method
