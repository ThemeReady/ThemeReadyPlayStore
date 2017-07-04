.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;


# instance fields
.field public a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/bf/a/cb;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/p;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    .line 3
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/bf/a/cb;Lcom/google/wireless/android/finsky/dfe/nano/p;)Lcom/google/android/finsky/activities/inlineappinstaller/a;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "mediaDoc"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const-string v1, "successInfo"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method protected final O()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 53
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 54
    return v0
.end method

.method public final P()V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 177
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 178
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 179
    if-eqz v1, :cond_0

    .line 180
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 182
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-eqz v2, :cond_0

    .line 183
    iput-boolean v3, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 184
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_2

    .line 185
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 187
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 188
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 189
    if-nez v1, :cond_1

    .line 190
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 193
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v5, 0x7f050028

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 194
    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v5, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 197
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 200
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 201
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 202
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v5, 0x7f050025

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 216
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 217
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 218
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v5, 0xd5

    .line 219
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 220
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 222
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 223
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 225
    iget-object v0, v5, Lcom/google/android/finsky/activities/inlineappinstaller/c;->g:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 228
    iget-object v6, v5, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v6, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    .line 229
    if-nez v2, :cond_4

    .line 230
    new-instance v2, Lcom/google/android/finsky/activities/inlineappinstaller/d;

    invoke-direct {v2, v5, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/d;-><init>(Lcom/google/android/finsky/activities/inlineappinstaller/c;Lcom/google/android/finsky/m;)V

    .line 231
    iget-object v1, v5, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, v5, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a:Lcom/google/android/finsky/e/a;

    .line 232
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZLcom/google/android/finsky/e/u;)V

    .line 236
    :goto_2
    return-void

    .line 186
    :cond_2
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 204
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 205
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 208
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 211
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 212
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 213
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v5, 0x7f050014

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 235
    :cond_4
    iget-object v1, v5, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/content/Context;)V

    .line 26
    instance-of v0, p1, Lcom/google/android/finsky/e/z;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement PlayStoreUiElementNode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 58
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    iget v2, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 61
    iget v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, "Already handled state %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 64
    :cond_0
    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 67
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 159
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->d:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 161
    iget-object v1, v1, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 163
    new-instance v2, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;-><init>()V

    .line 164
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v4, "errorMsg"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz v1, :cond_1

    .line 167
    const-string v0, "appDoc"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    :cond_1
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 172
    :cond_2
    :goto_1
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 173
    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->c:I

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 71
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 72
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 73
    if-eqz v1, :cond_3

    .line 74
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 76
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-eqz v2, :cond_3

    .line 77
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 78
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 81
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 82
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 83
    if-nez v1, :cond_2

    .line 84
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_5

    .line 85
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050028

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 91
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 95
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 96
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050025

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    :goto_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 110
    iput-boolean v5, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 112
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v3, 0xd5

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 99
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 102
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 105
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 106
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 107
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050014

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 119
    new-instance v2, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;-><init>()V

    .line 120
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v4, "mediaDoc"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    if-eqz v1, :cond_6

    .line 123
    const-string v0, "installStep"

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    :cond_6
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 129
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 131
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;-><init>()V

    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v3, "appDoc"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 139
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 141
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;-><init>()V

    .line 142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v3, "appDoc"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 148
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 149
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 151
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;-><init>()V

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v3, "InlineConsumptionAppInstallerReadyToReadStep.appDoc"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/activities/inlineappinstaller/b;->b(Z)V

    .line 238
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/os/Bundle;)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 16
    const-string v1, "InlineConsumptionAppInstallerFragment.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 17
    const-string v0, "InlineConsumptionAppInstallerFragment.handledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    .line 18
    const-string v0, "InlineConsumptionAppInstallerFragment.previousState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->c:I

    .line 20
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 22
    const-string v0, "mediaDoc"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/cb;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    const-string v0, "successInfo"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 24
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->e(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "InlineConsumptionAppInstallerFragment.handledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "InlineConsumptionAppInstallerFragment.previousState"

    iget v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->g_()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->at:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v3, "authAccount"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "InlineConsumptionAppInstallerSidecar.mediaDoc"

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    new-instance v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/inlineappinstaller/c;-><init>()V

    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 44
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    const-string v2, "InlineConsumptionAppInstallerFragment.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 47
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->h_()V

    .line 51
    return-void
.end method
