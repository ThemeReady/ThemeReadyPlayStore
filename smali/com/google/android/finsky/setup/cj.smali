.class final Lcom/google/android/finsky/setup/cj;
.super Landroid/support/v7/widget/fk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final t:Landroid/widget/Button;

.field public final synthetic u:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cj;->u:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fk;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f10061e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/setup/cj;->t:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/cj;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/setup/cj;->t:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->f()I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7f13055f

    .line 10
    :goto_0
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 12
    return-void

    .line 10
    :cond_0
    const v0, 0x7f13055e

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/setup/cj;->u:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 18
    iget-object v3, v1, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 19
    iget-object v3, v1, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;Z)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/setup/cj;->u:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->p:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 29
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fe;->e:Ljava/lang/String;

    .line 31
    const-string v2, "restoreToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/setup/cj;->u:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setup/cj;->u:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->finish()V

    .line 34
    return-void
.end method
