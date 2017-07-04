.class final Lcom/google/android/finsky/setup/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ca;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Watchdog fired, skipping hold."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/ca;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(I)V

    .line 5
    invoke-static {}, Lcom/google/android/finsky/e/j;->e()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 6
    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/setup/ca;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/setup/ca;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/af;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 16
    return-void
.end method
