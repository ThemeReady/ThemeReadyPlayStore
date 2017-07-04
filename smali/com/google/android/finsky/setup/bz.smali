.class final Lcom/google/android/finsky/setup/bz;
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
    iput-object p1, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->b()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;

    .line 8
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a(I)V

    .line 9
    :cond_0
    return-void
.end method
