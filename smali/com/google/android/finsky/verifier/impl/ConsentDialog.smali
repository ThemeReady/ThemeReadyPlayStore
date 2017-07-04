.class public Lcom/google/android/finsky/verifier/impl/ConsentDialog;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    const-string v0, "consent_result_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/verifier/impl/c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/verifier/impl/c;-><init>(Lcom/google/android/finsky/verifier/impl/ConsentDialog;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/verifier/impl/d;->a(Lcom/google/android/finsky/verifier/impl/e;Z)Lcom/google/android/finsky/verifier/impl/f;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/ag;->a(Z)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/d;->a(Z)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 18
    const-string v1, "consent_result_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    const-string v2, "consent_result"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->u:Z

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    const-string v0, "Cannot send consent result: pending intent was cancelled"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->h()V

    goto :goto_1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "STARTED_EXTERNALLY"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iput-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->h()V

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/d;->a(Lcom/google/android/finsky/verifier/impl/ConsentDialog;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 44
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_2
    const v0, 0x7f040234

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 48
    const v0, 0x7f100498

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303cc

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->setFinishOnTouchOutside(Z)V

    .line 52
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 54
    const v1, 0x7f130022

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 55
    const v1, 0x7f13016d

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    goto/16 :goto_1

    .line 46
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v7/app/ac;->onDestroy()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->h()V

    .line 73
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->b(Landroid/content/Intent;)Z

    .line 13
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "STARTED_EXTERNALLY"

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStop()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->h()V

    .line 69
    :cond_1
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 77
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->s:Z

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 81
    return-void
.end method
