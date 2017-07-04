.class final Lcom/google/android/finsky/setup/cg;
.super Landroid/support/v7/widget/fk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/Checkable;

.field public v:Lcom/google/wireless/android/finsky/dfe/nano/ff;

.field public w:I

.field public x:Z

.field public y:Z

.field public final synthetic z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fk;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const v0, 0x7f1000c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const v0, 0x7f1000c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setup/cg;->t:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f1000d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/google/android/finsky/setup/cg;->u:Landroid/widget/Checkable;

    .line 7
    const v0, 0x7f100620

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const v0, 0x7f100621

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->w:Z

    .line 12
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/finsky/setup/cg;->x:Z

    if-eqz v2, :cond_2

    .line 13
    iget-boolean v2, p0, Lcom/google/android/finsky/setup/cg;->y:Z

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/setup/cg;->y:Z

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 16
    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 19
    iget-boolean v2, p0, Lcom/google/android/finsky/setup/cg;->y:Z

    aput-boolean v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setup/ch;

    .line 23
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->g()V

    .line 39
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 27
    iget v3, p0, Lcom/google/android/finsky/setup/cg;->w:I

    iget-object v4, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 28
    iget-object v4, v4, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 29
    iget v5, p0, Lcom/google/android/finsky/setup/cg;->w:I

    aget-boolean v4, v4, v5

    if-nez v4, :cond_3

    move v1, v0

    :cond_3
    aput-boolean v1, v2, v3

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setup/ch;

    .line 32
    iget v2, p0, Lcom/google/android/finsky/setup/cg;->w:I

    .line 33
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/eg;->c(I)V

    .line 34
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/eg;->c(I)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/eg;->c(I)V

    goto :goto_2
.end method
