.class public Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/finsky/dfemodel/DfeToc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;->n:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;->n:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "No toc available! Exiting on-boarding activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;->finish()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "AnimatedEntertainmentOnboardFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/onboard/EntertainmentOnboardHostActivity;->n:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 16
    new-instance v2, Lcom/google/android/finsky/activities/onboard/a;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/onboard/a;-><init>()V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 19
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 20
    const-string v4, "finsky.onboarding.Fragment.toc"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/google/android/finsky/activities/onboard/a;->d:Landroid/os/Handler;

    .line 23
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/finsky/activities/onboard/a;->e:Lcom/google/android/finsky/e/j;

    .line 27
    const v1, 0x1020002

    const-string v3, "AnimatedEntertainmentOnboardFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method
