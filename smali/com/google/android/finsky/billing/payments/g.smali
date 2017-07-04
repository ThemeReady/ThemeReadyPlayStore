.class public final Lcom/google/android/finsky/billing/payments/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const v0, 0x7f1402dc

    .line 8
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const v0, 0x7f140385

    goto :goto_0

    .line 7
    :cond_1
    const v0, 0x7f1402e9

    .line 8
    goto :goto_0
.end method
