.class public Lcom/google/android/finsky/billing/acquire/AcquireActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/d;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Lcom/google/android/finsky/x/c/c;

.field public C:Lcom/google/android/finsky/billing/acquire/a;

.field public D:Lcom/google/android/finsky/billing/a/k;

.field public E:Lcom/google/android/finsky/billing/a/b;

.field public F:Lcom/google/android/finsky/x/c/b;

.field public G:Lcom/google/android/finsky/billing/a/d;

.field public H:Lcom/google/android/finsky/billing/a/f;

.field public I:Lcom/google/android/finsky/x/c/e;

.field public J:Lcom/google/android/finsky/x/d;

.field public K:Lcom/google/android/finsky/billing/acquire/l;

.field public L:Lcom/google/android/finsky/x/c/f;

.field public M:Lcom/google/android/finsky/e/u;

.field public N:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public O:Z

.field public P:I

.field public r:Lcom/google/android/finsky/api/f;

.field public s:Lcom/google/android/finsky/installer/u;

.field public t:Lcom/google/android/finsky/at/c;

.field public u:Lcom/google/android/finsky/at/m;

.field public v:Lcom/google/android/finsky/billing/common/j;

.field public w:Lcom/google/android/finsky/e/a;

.field public x:Lcom/google/android/finsky/providers/c;

.field public y:Lcom/google/android/finsky/ab/c;

.field public z:Lcom/google/android/finsky/billing/common/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "AcquireActivity.account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v1, "AcquireActivity.params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 8
    :cond_0
    return-object v0
.end method

.method private final c(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 75
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    .line 256
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 257
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/a/d;->a(Landroid/os/Bundle;)V

    .line 258
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/a/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/f;)V

    .line 259
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    .line 261
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 262
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/a/d;->a(Landroid/os/Bundle;)V

    .line 263
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->A:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->J:Lcom/google/android/finsky/x/d;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/x/d;->a(Z)V

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    .line 135
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x2bc

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/p;-><init>(I)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/c;->a(Lcom/google/android/finsky/e/z;)V

    .line 137
    sget-object v2, Lcom/google/android/finsky/billing/a/b;->c:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/b;->d:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 139
    const/16 v0, 0x259

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->O:Z

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->P:I

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 146
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 147
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 154
    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->C:Lcom/google/android/finsky/billing/acquire/a;

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    packed-switch p1, :pswitch_data_0

    move v0, v3

    .line 252
    :goto_0
    if-nez v0, :cond_0

    .line 253
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ac;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    :cond_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;

    .line 158
    if-nez p3, :cond_1

    .line 159
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 227
    :goto_1
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 228
    goto :goto_0

    .line 161
    :cond_1
    const-string v1, "redeem_code_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 162
    if-nez v1, :cond_2

    .line 163
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto :goto_1

    .line 165
    :cond_2
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v7, :cond_3

    .line 166
    new-instance v7, Lcom/google/android/finsky/e/c;

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 167
    iget v8, v8, Lcom/google/wireless/android/finsky/dfe/b/a/av;->b:I

    .line 168
    invoke-direct {v7, v8}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 169
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/b/a/av;->c:[B

    .line 170
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v7

    .line 172
    iget-object v8, v5, Lcom/google/android/finsky/billing/acquire/a;->j:Lcom/google/android/finsky/e/u;

    invoke-virtual {v8, v7}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 174
    :cond_3
    iget-object v7, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 176
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 177
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->h:Lcom/google/android/finsky/x/c/e;

    .line 178
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3, v7}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto :goto_1

    .line 183
    :cond_4
    iget-boolean v7, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 184
    if-nez v7, :cond_6

    .line 185
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    .line 186
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ae;-><init>()V

    iput-object v0, v7, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 187
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 188
    iget v8, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    .line 189
    iput-boolean v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->c:Z

    .line 192
    new-instance v8, Lcom/google/android/finsky/bf/a/gg;

    invoke-direct {v8}, Lcom/google/android/finsky/bf/a/gg;-><init>()V

    .line 194
    iget-object v0, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 196
    if-eqz v0, :cond_a

    .line 197
    const-string v1, "inapp_signed_purchase_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string v1, "inapp_purchase_data_signature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_2
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 200
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/finsky/bf/a/gh;

    iput-object v1, v8, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    .line 201
    new-instance v1, Lcom/google/android/finsky/bf/a/gh;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/gh;-><init>()V

    .line 202
    const-string v9, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/bf/a/gh;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;

    .line 203
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/bf/a/gh;->b(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;

    .line 204
    new-instance v4, Lcom/google/android/finsky/bf/a/gh;

    invoke-direct {v4}, Lcom/google/android/finsky/bf/a/gh;-><init>()V

    .line 205
    const-string v9, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v4, v9}, Lcom/google/android/finsky/bf/a/gh;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;

    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bf/a/gh;->b(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;

    .line 207
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    aput-object v1, v0, v2

    .line 208
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 211
    :goto_3
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    new-instance v1, Lcom/google/android/finsky/bf/a/gh;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/gh;-><init>()V

    aput-object v1, v0, v3

    .line 212
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    aget-object v0, v0, v3

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bf/a/gh;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;

    .line 213
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    aget-object v0, v0, v3

    sget-object v1, Lcom/google/android/finsky/billing/acquire/o;->a:Lcom/google/android/finsky/billing/acquire/o;

    .line 214
    iget v1, v1, Lcom/google/android/finsky/billing/acquire/o;->d:I

    .line 215
    int-to-long v10, v1

    invoke-virtual {v0, v10, v11}, Lcom/google/android/finsky/bf/a/gh;->a(J)Lcom/google/android/finsky/bf/a/gh;

    .line 216
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    iput-object v8, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    .line 217
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    invoke-interface {v0, v7}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto/16 :goto_1

    .line 210
    :cond_5
    new-array v0, v2, [Lcom/google/android/finsky/bf/a/gh;

    iput-object v0, v8, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 221
    iget-object v3, v5, Lcom/google/android/finsky/billing/acquire/a;->h:Lcom/google/android/finsky/x/c/e;

    .line 222
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->e:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto/16 :goto_1

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Acquire does not support app purchases."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_1
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/u;

    .line 230
    if-nez p3, :cond_8

    .line 231
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/u;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 249
    :goto_4
    iget-object v0, v5, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v2

    .line 250
    goto/16 :goto_0

    .line 233
    :cond_8
    const-string v1, "topUpResult"

    .line 234
    invoke-static {p3, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 235
    if-nez v1, :cond_9

    .line 236
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/u;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto :goto_4

    .line 238
    :cond_9
    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x147

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 239
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/u;->d:[B

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 242
    iget-object v4, v5, Lcom/google/android/finsky/billing/acquire/a;->j:Lcom/google/android/finsky/e/u;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 243
    iget-object v3, v5, Lcom/google/android/finsky/billing/acquire/a;->h:Lcom/google/android/finsky/x/c/e;

    .line 244
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/u;->c:Ljava/lang/String;

    .line 246
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, v5, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/u;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->J:Lcom/google/android/finsky/x/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/d;->a(Z)V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 9
    const-class v2, Lcom/google/android/finsky/billing/acquire/k;

    invoke-static {v2}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/acquire/k;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/billing/acquire/k;->a(Lcom/google/android/finsky/billing/acquire/AcquireActivity;)V

    .line 10
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040028

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 12
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v2

    const v3, 0x7f100102

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/x/b/a;

    .line 15
    if-nez v2, :cond_5

    .line 16
    new-instance v2, Lcom/google/android/finsky/x/b/a;

    invoke-direct {v2}, Lcom/google/android/finsky/x/b/a;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v3

    const v4, 0x7f100102

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ay;->b()I

    move-object/from16 v19, v2

    .line 19
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->O:Z

    .line 20
    sget-object v2, Lcom/google/android/finsky/billing/acquire/o;->b:Lcom/google/android/finsky/billing/acquire/o;

    .line 21
    iget v2, v2, Lcom/google/android/finsky/billing/acquire/o;->d:I

    .line 22
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->P:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/accounts/Account;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AcquireActivity.params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->w:Lcom/google/android/finsky/e/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    .line 26
    const/16 v2, 0x258

    .line 27
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->x:Lcom/google/android/finsky/providers/c;

    invoke-interface {v2}, Lcom/google/android/finsky/providers/c;->bo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->finish()V

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->x:Lcom/google/android/finsky/providers/c;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/providers/c;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->finish()V

    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->y:Lcom/google/android/finsky/ab/c;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v3}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06c61

    .line 39
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/billing/acquire/d;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/acquire/d;-><init>()V

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/wallet/redirect/b;->a(Landroid/content/Context;Lcom/google/android/gms/f/c;)V

    .line 43
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->J:Lcom/google/android/finsky/x/d;

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lcom/google/android/finsky/billing/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/billing/a/b;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/common/PurchaseParams;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    .line 45
    new-instance v2, Lcom/google/android/finsky/x/c/c;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/finsky/x/c/c;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->B:Lcom/google/android/finsky/x/c/c;

    .line 46
    new-instance v2, Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/finsky/x/c/e;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    .line 47
    new-instance v2, Lcom/google/android/finsky/billing/a/f;

    new-instance v3, Lcom/google/android/finsky/billing/auth/u;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/android/finsky/billing/auth/u;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/google/android/finsky/billing/a/f;-><init>(Lcom/google/android/finsky/billing/auth/u;Landroid/accounts/Account;Lcom/google/android/finsky/x/c/e;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->H:Lcom/google/android/finsky/billing/a/f;

    .line 48
    new-instance v2, Lcom/google/android/finsky/billing/a/a;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/billing/auth/n;

    .line 49
    invoke-static/range {p0 .. p0}, Landroid/support/v4/d/a/a;->a(Landroid/content/Context;)Landroid/support/v4/d/a/a;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/billing/auth/n;-><init>(Landroid/support/v4/d/a/a;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t:Lcom/google/android/finsky/at/c;

    .line 50
    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/billing/a/u;

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/et;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/et;

    move-result-object v7

    .line 52
    iget-object v7, v7, Lcom/google/android/gms/internal/et;->h:Lcom/google/android/gms/e/a;

    .line 53
    new-instance v8, Lcom/google/android/finsky/billing/common/s;

    invoke-direct {v8}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    move-object/from16 v0, p1

    invoke-direct {v6, v7, v0}, Lcom/google/android/finsky/billing/a/u;-><init>(Lcom/google/android/gms/e/a;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->H:Lcom/google/android/finsky/billing/a/f;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/a/a;-><init>(Ljava/lang/String;Lcom/google/android/finsky/billing/auth/n;Lcom/google/android/finsky/at/a;Lcom/google/android/finsky/billing/a/u;Lcom/google/android/finsky/billing/a/f;)V

    .line 54
    new-instance v3, Lcom/google/android/finsky/x/c/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->B:Lcom/google/android/finsky/x/c/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/finsky/x/c/b;-><init>(Lcom/google/android/finsky/x/c/c;Lcom/google/android/finsky/x/c/e;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->F:Lcom/google/android/finsky/x/c/b;

    .line 55
    new-instance v3, Lcom/google/android/finsky/x/c/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v0}, Lcom/google/android/finsky/x/c/f;-><init>(Lcom/google/android/finsky/x/c;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->L:Lcom/google/android/finsky/x/c/f;

    .line 56
    new-instance v3, Lcom/google/android/finsky/billing/a/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    new-instance v4, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v4}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/billing/a/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/x/c/e;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/a/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    .line 57
    new-instance v3, Lcom/google/android/finsky/billing/a/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/installer/u;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->u:Lcom/google/android/finsky/at/m;

    new-instance v8, Lcom/google/android/finsky/billing/acquire/g;

    .line 58
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/finsky/billing/acquire/g;-><init>(Lcom/google/android/finsky/billing/acquire/AcquireActivity;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->z:Lcom/google/android/finsky/billing/common/d;

    move-object/from16 v4, v18

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/finsky/billing/a/q;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/billing/a/s;Lcom/google/android/finsky/billing/common/d;Landroid/app/Activity;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->y:Lcom/google/android/finsky/ab/c;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v13

    .line 61
    new-instance v4, Lcom/google/android/finsky/billing/a/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->r:Lcom/google/android/finsky/api/f;

    move-object/from16 v0, v18

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 62
    invoke-interface {v5, v6}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    new-instance v12, Lcom/google/android/finsky/billing/acquire/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v5, v5, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Lcom/google/android/finsky/billing/acquire/i;-><init>(Landroid/content/Context;I)V

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/billing/a/p;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/q;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/x/c/h;Lcom/google/android/finsky/ab/f;)V

    .line 63
    new-instance v5, Lcom/google/android/finsky/billing/a/k;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->N:Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    new-instance v14, Lcom/google/android/finsky/x/c/a;

    invoke-direct {v14}, Lcom/google/android/finsky/x/c/a;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->v:Lcom/google/android/finsky/billing/common/j;

    move-object/from16 v0, v18

    iget-object v10, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v10}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Landroid/os/Handler;

    invoke-direct/range {v16 .. v16}, Landroid/os/Handler;-><init>()V

    move-object v7, v4

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v17, p1

    invoke-direct/range {v5 .. v17}, Lcom/google/android/finsky/billing/a/k;-><init>(Landroid/app/LoaderManager;Lcom/google/android/finsky/billing/a/p;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/q;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/x/c/a;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->D:Lcom/google/android/finsky/billing/a/k;

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->K:Lcom/google/android/finsky/billing/acquire/l;

    if-nez v3, :cond_4

    .line 67
    new-instance v12, Lcom/google/android/finsky/billing/acquire/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->L:Lcom/google/android/finsky/x/c/f;

    new-instance v3, Lcom/google/android/finsky/billing/acquire/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->F:Lcom/google/android/finsky/x/c/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->B:Lcom/google/android/finsky/x/c/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->H:Lcom/google/android/finsky/billing/a/f;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->L:Lcom/google/android/finsky/x/c/f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/finsky/billing/acquire/a/a;-><init>(Lcom/google/android/finsky/x/c/b;Lcom/google/android/finsky/billing/a/d;Landroid/view/LayoutInflater;Lcom/google/android/finsky/x/c/c;Lcom/google/android/finsky/billing/a/f;Lcom/google/android/finsky/x/c/f;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/b;)V

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v13, v14, v3}, Lcom/google/android/finsky/billing/acquire/l;-><init>(Lcom/google/android/finsky/x/b/a;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/x/c/f;Lcom/google/android/finsky/billing/acquire/a/a;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->K:Lcom/google/android/finsky/billing/acquire/l;

    .line 69
    :cond_4
    new-instance v3, Lcom/google/android/finsky/billing/acquire/a;

    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->H:Lcom/google/android/finsky/billing/a/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    move-object/from16 v5, p0

    move-object v6, v2

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/finsky/billing/acquire/a;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/f;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/a/b;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->C:Lcom/google/android/finsky/billing/acquire/a;

    .line 70
    new-instance v2, Lcom/google/android/finsky/x/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->C:Lcom/google/android/finsky/billing/acquire/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->K:Lcom/google/android/finsky/billing/acquire/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->D:Lcom/google/android/finsky/billing/a/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->E:Lcom/google/android/finsky/billing/a/b;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/x/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/x/a;Lcom/google/android/finsky/x/e;Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/x/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->J:Lcom/google/android/finsky/x/d;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->J:Lcom/google/android/finsky/x/d;

    .line 72
    iput-object v3, v2, Lcom/google/android/finsky/billing/a/d;->d:Lcom/google/android/finsky/x/b;

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v2

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v7/app/ac;->onDestroy()V

    .line 131
    const/4 v0, 0x0

    .line 132
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 133
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->G:Lcom/google/android/finsky/billing/a/d;

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/d;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "AcquireOrchestrationModel.fragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lcom/google/android/wallet/nfc/b;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/google/android/wallet/nfc/b;

    invoke-static {v0, p1}, Lcom/google/android/wallet/common/pub/f;->a(Lcom/google/android/wallet/nfc/b;Landroid/content/Intent;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v7/app/ac;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->K:Lcom/google/android/finsky/billing/acquire/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/acquire/l;->a()V

    .line 118
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->K:Lcom/google/android/finsky/billing/acquire/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/acquire/l;->b()V

    .line 121
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->B:Lcom/google/android/finsky/x/c/c;

    .line 87
    iget-object v1, v0, Lcom/google/android/finsky/x/c/c;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const-string v1, "DialogPrimaryActionEnabledModel.tags"

    iget-object v0, v0, Lcom/google/android/finsky/x/c/c;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->C:Lcom/google/android/finsky/billing/acquire/a;

    .line 90
    const-string v1, "AcquireActionHandler.actionBundle"

    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->F:Lcom/google/android/finsky/x/c/b;

    .line 92
    iget-object v1, v0, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 93
    const-string v1, "DialogCalendarDateModel.date"

    iget-object v0, v0, Lcom/google/android/finsky/x/c/b;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->H:Lcom/google/android/finsky/billing/a/f;

    .line 95
    iget-object v1, v0, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 96
    const-string v1, "AcquireReauthModel.result"

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v1, "AcquireReauthModel.token"

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "AcquireReauthModel.retry"

    iget v2, v0, Lcom/google/android/finsky/billing/a/f;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "AcquireReauthModel.status"

    iget v2, v0, Lcom/google/android/finsky/billing/a/f;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v1, "AcquireReauthModel.blank"

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/a/f;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/billing/a/f;->d:Lcom/google/android/finsky/billing/a/j;

    if-eqz v1, :cond_3

    .line 102
    const-string v1, "AcquireReauthModel.input"

    iget-object v0, v0, Lcom/google/android/finsky/billing/a/f;->d:Lcom/google/android/finsky/billing/a/j;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->I:Lcom/google/android/finsky/x/c/e;

    .line 104
    iget-object v1, v0, Lcom/google/android/finsky/x/c/e;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    const-string v1, "DialogUserInputModel"

    iget-object v0, v0, Lcom/google/android/finsky/x/c/e;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->L:Lcom/google/android/finsky/x/c/f;

    .line 107
    iget-object v1, v0, Lcom/google/android/finsky/x/c/f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 108
    const-string v1, "DialogVisibilityModel.tags"

    iget-object v0, v0, Lcom/google/android/finsky/x/c/f;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->D:Lcom/google/android/finsky/billing/a/k;

    .line 110
    iget-object v1, v0, Lcom/google/android/finsky/billing/a/k;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 111
    const-string v1, "AcquireRequestModel.screenId"

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/k;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/billing/a/k;->r:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    if-eqz v1, :cond_7

    .line 113
    const-string v1, "AcquireRequestModel.completeAction"

    iget-object v0, v0, Lcom/google/android/finsky/billing/a/k;->r:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->M:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStart()V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->D:Lcom/google/android/finsky/billing/a/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->x:Lcom/google/android/finsky/providers/c;

    new-instance v1, Lcom/google/android/finsky/billing/acquire/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/acquire/e;-><init>(Lcom/google/android/finsky/billing/acquire/AcquireActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/providers/c;->a(Landroid/app/Activity;Lcom/google/android/finsky/providers/d;)V

    goto :goto_0
.end method
