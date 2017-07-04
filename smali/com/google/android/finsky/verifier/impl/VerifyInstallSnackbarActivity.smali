.class public final Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"


# instance fields
.field public r:Landroid/support/v4/b/r;

.field public s:Landroid/content/BroadcastReceiver;

.field public t:Lcom/google/android/finsky/verifier/impl/bm;

.field public u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "verify_install_offline"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 52
    invoke-virtual {p0, v0, v0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->overridePendingTransition(II)V

    .line 53
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/bl;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/bl;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bo;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/bo;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {p0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/b/r;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/b/r;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "verify_install_complete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/b/r;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "verify_install_dialog_shown"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/b/r;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "verify_install_safe"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    .line 16
    const v0, 0x7f04038f

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 17
    const v0, 0x7f100692

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bg;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/bg;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04038e

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020139

    .line 23
    invoke-static {v1, v3, v4}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v4, 0x7f0d0199

    invoke-static {p0, v4}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    const v1, 0x7f10068f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bi;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/bi;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bm;

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/verifier/impl/bm;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/bm;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/bm;

    .line 33
    iget-object v0, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    .line 34
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bj;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/bj;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verify_install_offline"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/bm;

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/bm;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/bm;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/bm;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bm;->n:Landroid/widget/TextView;

    const v1, 0x7f13062d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->h()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/bk;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/bk;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v7/app/ac;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/b/r;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/b/r;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/b/r;

    .line 50
    :cond_0
    return-void
.end method
