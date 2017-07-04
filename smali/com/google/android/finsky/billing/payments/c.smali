.class public abstract Lcom/google/android/finsky/billing/payments/c;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/d;


# instance fields
.field public n:La/a;

.field public o:La/a;

.field public p:Lcom/google/android/finsky/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v0}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B[BLandroid/os/Bundle;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p4, p0}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    const-string v0, "common_token"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    const-string v0, "action_token"

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 6
    const-string v0, "instrument_manager_args"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    return-void
.end method

.method private final c(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected InstrumentManager resultCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string v1, "instrument_id"

    const-string v2, "com.google.android.wallet.instrumentmanager.INSTRUMENT_ID"

    .line 44
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "instrument_token"

    const-string v2, "com.google.android.wallet.instrumentmanager.INSTRUMENT_TOKEN"

    .line 47
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/billing/payments/c;->E:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 50
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/payments/c;->setResult(ILandroid/content/Intent;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/payments/c;->setResult(I)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final i()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/payments/c;->c(ILandroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->finish()V

    .line 37
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/payments/c;->c(ILandroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method protected abstract h()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f0401a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 10
    const-class v0, Lcom/google/android/finsky/billing/payments/b;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/payments/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/payments/b;->a(Lcom/google/android/finsky/billing/payments/c;)V

    .line 11
    new-instance v0, Lcom/google/android/finsky/billing/payments/h;

    iget-object v1, p0, Lcom/google/android/finsky/billing/payments/c;->E:Lcom/google/android/finsky/e/u;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/billing/payments/h;-><init>(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 12
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/c;->n:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Lcom/android/volley/o;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/c;->o:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/o;

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->b(Lcom/android/volley/o;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/c;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "common_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action_token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "instrument_manager_args"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 20
    new-instance v3, Lcom/google/android/wallet/common/pub/j;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/c;->h()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/wallet/common/pub/j;->a()Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/finsky/billing/payments/c;->p:Lcom/google/android/finsky/a/a;

    iget-object v5, p0, Lcom/google/android/finsky/billing/payments/c;->B:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v5}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 23
    invoke-static {v4, v1, v2, v3, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/accounts/Account;[B[BLcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/instrumentmanager/c/a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f100102

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 25
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onDestroy()V

    .line 29
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/c;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/google/android/wallet/nfc/b;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/google/android/wallet/nfc/b;

    invoke-static {v0, p1}, Lcom/google/android/wallet/common/pub/f;->a(Lcom/google/android/wallet/nfc/b;Landroid/content/Intent;)V

    .line 34
    :cond_0
    return-void
.end method
