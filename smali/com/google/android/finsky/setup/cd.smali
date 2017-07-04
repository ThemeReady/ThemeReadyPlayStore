.class final Lcom/google/android/finsky/setup/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/SetupWizardNavBar;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/SetupWizardNavBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cd;->a:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->a:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardNavBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    return-void
.end method
