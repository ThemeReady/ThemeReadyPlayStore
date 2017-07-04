.class public Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/am;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/gms/f/c;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Lcom/google/wireless/android/a/a/a/a/av;

.field public final s:Lcom/google/android/finsky/e/a;

.field public final t:Landroid/graphics/Rect;

.field public u:Lcom/google/android/finsky/billing/iab/z;

.field public v:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public w:Landroid/accounts/Account;

.field public x:Lcom/google/android/finsky/e/u;

.field public y:Landroid/content/Intent;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->s:Lcom/google/android/finsky/e/a;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->t:Landroid/graphics/Rect;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Z()Lcom/google/android/finsky/billing/iab/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->u:Lcom/google/android/finsky/billing/iab/z;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 153
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "PurchaseActivity.account"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    const-string v1, "PurchaseActivity.params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    const-string v1, "PurchaseActivity.appDownloadSizeWarningArgs"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    const-string v1, "PurchaseActivity.serverLogsCookie"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 158
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 159
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    invoke-virtual {p4, p0}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 161
    return-object v0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->i()Lcom/google/android/finsky/billing/lightpurchase/aj;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v3, v3, Lcom/google/android/finsky/billing/lightpurchase/e/ad;

    if-eqz v3, :cond_1

    move v0, v1

    .line 87
    :goto_0
    if-eqz v0, :cond_6

    .line 89
    :cond_0
    iput v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->finish()V

    .line 93
    :goto_1
    return-void

    .line 66
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v3, :cond_5

    .line 67
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 68
    iget v3, v3, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 69
    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 70
    iget v3, v3, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 71
    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 72
    :cond_2
    if-eq p1, v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 74
    iget v3, v3, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 75
    if-ne v3, v2, :cond_4

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 76
    iget v3, v3, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 77
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 80
    iget v3, v3, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 81
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    if-ne p1, v2, :cond_5

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 82
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 83
    if-eqz v3, :cond_5

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)V

    move v0, v1

    .line 85
    goto :goto_0

    :cond_5
    move v0, v2

    .line 86
    goto :goto_0

    .line 92
    :cond_6
    const-string v0, "PurchaseFragment not dismissable by %s, ignore."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 116
    const-string v0, "Purchase fragment null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected a(Lcom/google/android/finsky/billing/lightpurchase/aj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->ah:Z

    .line 121
    if-eqz v0, :cond_3

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    .line 124
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    const-string v2, "PurchaseActivity.topupResult"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    const-string v1, "PurchaseActivity.postSuccessItemOpened"

    .line 130
    iget-boolean v2, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->aj:Z

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 134
    iget v1, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 135
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->u:Lcom/google/android/finsky/billing/iab/z;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 124
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 125
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->am:Lcom/google/wireless/android/finsky/dfe/nano/ev;

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/billing/lightpurchase/aj;->ag:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    const-string v1, "Purchase failed: %d / %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseError;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput v4, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final ck_()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->t:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->j()Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x259

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 100
    const/4 v0, 0x2

    const-string v1, "click outside"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->i()Lcom/google/android/finsky/billing/lightpurchase/aj;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->j()Lcom/google/android/finsky/e/u;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v3, 0x25b

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 106
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Lcom/google/android/finsky/billing/lightpurchase/aj;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->j()Lcom/google/android/finsky/e/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 113
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 115
    return-void

    .line 109
    :cond_1
    const-string v0, "Purchase fragment null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 57
    return-void
.end method

.method final i()Lcom/google/android/finsky/billing/lightpurchase/aj;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/aj;

    return-object v0
.end method

.method protected final j()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->i()Lcom/google/android/finsky/billing/lightpurchase/aj;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/e/u;

    .line 148
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->finish()V

    .line 150
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->j()Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x258

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 60
    const/4 v0, 0x1

    const-string v1, "back press"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->l()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401d7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 17
    const-string v0, "PurchaseActivity.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->w:Landroid/accounts/Account;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/e/u;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->s:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/e/u;

    .line 20
    :cond_2
    const-string v0, "PurchaseActivity.params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 21
    const-string v0, "PurchaseActivity.appDownloadSizeWarningArgs"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->A:Landroid/os/Bundle;

    .line 22
    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v2, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/aw;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->v:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/aw;->a(I)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    const-string v2, "PurchaseActivity.serverLogsCookie"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 27
    if-eqz p1, :cond_3

    .line 28
    const-string v0, "PurchaseActivity.resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    .line 29
    const-string v0, "PurchaseActivity.resultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    .line 30
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06c61

    .line 32
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/wallet/redirect/b;->a(Landroid/content/Context;Lcom/google/android/gms/f/c;)V

    .line 34
    :cond_4
    invoke-static {p0}, Lcom/google/android/finsky/v/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const v0, 0x7f1302b0

    invoke-static {p0, v0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->a(Landroid/app/Activity;I)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->l()V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v7/app/ac;->onPause()V

    .line 53
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 49
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 51
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->x:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 42
    const-string v0, "PurchaseActivity.resultData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->y:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v0, "PurchaseActivity.resultCode"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStart()V

    .line 46
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/ai;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/ai;-><init>(Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;)V

    invoke-static {v0}, Lcom/google/android/finsky/utils/bv;->a(Lcom/google/android/finsky/utils/bw;)V

    .line 47
    return-void
.end method
