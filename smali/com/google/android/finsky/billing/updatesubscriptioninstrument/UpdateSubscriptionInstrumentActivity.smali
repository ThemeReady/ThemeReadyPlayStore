.class public Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/billing/profile/k;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Z

.field public n:Lcom/google/android/finsky/a/a;

.field public o:Lcom/google/android/finsky/flushlogs/a;

.field public p:Landroid/accounts/Account;

.field public q:Lcom/google/android/finsky/bf/a/ai;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "backend_docid"

    iget-object v2, p2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "backend"

    iget v2, p2, Lcom/google/android/finsky/bf/a/ai;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v1, "document_type"

    iget v2, p2, Lcom/google/android/finsky/bf/a/ai;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final a(Lcom/google/wireless/android/finsky/a/a/ax;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 126
    .line 127
    iget v0, p1, Lcom/google/wireless/android/finsky/a/a/ax;->b:I

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    iget v1, p1, Lcom/google/wireless/android/finsky/a/a/ax;->b:I

    .line 169
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown response result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->e(I)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_success"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    .line 166
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/ax;->d:Lcom/google/wireless/android/finsky/a/a/ay;

    .line 135
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/ax;->c:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->J:Landroid/widget/TextView;

    .line 143
    iget-object v2, v0, Lcom/google/wireless/android/finsky/a/a/ay;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:Landroid/widget/TextView;

    .line 146
    iget-object v2, v0, Lcom/google/wireless/android/finsky/a/a/ay;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget v1, v0, Lcom/google/wireless/android/finsky/a/a/ay;->e:I

    .line 151
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 152
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ay;->d:Ljava/lang/String;

    .line 153
    new-instance v3, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;

    invoke-direct {v3, p0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;-><init>(Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;I)V

    .line 154
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->e(I)V

    .line 164
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/ax;->c:Ljava/lang/String;

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/w/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f13039a

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v2, p2, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "UpdateSubscriptionInstrumentActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method private final d(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    const/16 v0, 0x579

    .line 185
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 189
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "UpdateSubscriptionInstrumentActivity.errorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/w/b;

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported request code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->j()V

    .line 257
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->i()V

    .line 258
    return-void

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 2

    .prologue
    .line 204
    const-string v0, "Promo code redemption not supported."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    .line 209
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 211
    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:I

    if-ne v1, v0, :cond_1

    .line 212
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    .line 214
    iget-object v0, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 215
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Lcom/google/wireless/android/finsky/a/a/ax;)V

    .line 245
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 217
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:I

    .line 219
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    iget v1, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 248
    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled state change: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    .line 230
    iget-object v0, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 231
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Lcom/google/wireless/android/finsky/a/a/ax;)V

    .line 232
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Z

    goto :goto_0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    .line 235
    iget-object v0, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->e:Lcom/android/volley/VolleyError;

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x579

    .line 239
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 244
    invoke-static {p0, v0}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    .line 191
    if-eqz p2, :cond_1

    array-length v1, p2

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->c:Lcom/google/wireless/android/finsky/a/a/aw;

    .line 193
    if-nez p2, :cond_0

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 195
    :cond_0
    iget v2, v1, Lcom/google/wireless/android/finsky/a/a/aw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/finsky/a/a/aw;->a:I

    .line 196
    iput-object p2, v1, Lcom/google/wireless/android/finsky/a/a/aw;->b:[B

    .line 197
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->b:Lcom/google/android/finsky/api/a;

    iget-object v2, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->c:Lcom/google/wireless/android/finsky/a/a/aw;

    invoke-interface {v1, v2, v0, v0}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/a/a/aw;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 199
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x578

    .line 201
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 203
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(ILandroid/os/Bundle;)V

    .line 260
    return-void
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->finish()V

    .line 118
    return-void
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x15cc

    return v0
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->D:Z

    if-nez v0, :cond_0

    .line 67
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->setResult(I)V

    .line 69
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:I

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown result code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    const/16 v4, 0x57c

    .line 80
    invoke-direct {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    if-nez v0, :cond_1

    .line 82
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->finish()V

    .line 85
    return-void

    .line 72
    :pswitch_1
    const/4 v0, -0x1

    .line 73
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v0, 0x2

    .line 77
    goto :goto_0

    :cond_1
    move v2, v1

    .line 81
    goto :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    .line 207
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f130617

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 125
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;->a(Landroid/accounts/Account;Lcom/google/android/finsky/bf/a/ai;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f100102

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const-class v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;->a(Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->D:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->finish()V

    .line 65
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 17
    const-string v0, "backend_docid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:Ljava/lang/String;

    .line 19
    if-nez p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x57b

    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 26
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m/b;->as:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    const-string v0, "Update subscription instrument flow disabled by Gservices."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "UpdateSubscriptionInstrumentActivity.lastHandledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:I

    .line 24
    const-string v0, "UpdateSubscriptionInstrumentActivity.updateSubscriptionInstrumentSucceeded"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Z

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->at:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    const-string v0, "Calling from untrusted package"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->n:Lcom/google/android/finsky/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Landroid/accounts/Account;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Landroid/accounts/Account;

    if-nez v0, :cond_4

    .line 40
    const-string v0, "Invalid account name provided."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto/16 :goto_0

    .line 43
    :cond_4
    const-string v0, "backend"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "document_type"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    :cond_5
    const-string v0, "Invalid intent arguments provided."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto/16 :goto_0

    .line 49
    :cond_6
    const v0, 0x7f04038d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 50
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 52
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->J:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->J:Landroid/widget/TextView;

    const v2, 0x7f130617

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    const v0, 0x7f10068e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/bf/a/ai;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 61
    const-string v0, "backend"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/bf/a/ai;

    iput v0, v2, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 63
    const-string v0, "document_type"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/bf/a/ai;

    iput v0, v1, Lcom/google/android/finsky/bf/a/ai;->c:I

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 112
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onPause()V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->o:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 114
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onResume()V

    .line 102
    const v0, 0x7f10068d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->G:Landroid/view/View;

    .line 103
    const v0, 0x7f100102

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->o:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 106
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108
    const-string v0, "UpdateSubscriptionInstrumentActivity.lastHandledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v0, "UpdateSubscriptionInstrumentActivity.updateSubscriptionInstrumentSucceeded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const v2, 0x7f100102

    .line 86
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStart()V

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;->a(Landroid/accounts/Account;Lcom/google/android/finsky/bf/a/ai;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "UpdateSubscriptionInstrumentActivity.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    const-string v2, "UpdateSubscriptionInstrumentActivity.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 100
    :cond_1
    return-void
.end method
