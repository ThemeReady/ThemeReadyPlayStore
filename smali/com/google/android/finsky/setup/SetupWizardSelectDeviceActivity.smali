.class public Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;
.super Landroid/support/v4/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/e/z;


# static fields
.field public static final n:Lcom/google/wireless/android/a/a/a/a/av;


# instance fields
.field public o:Lcom/google/wireless/android/finsky/dfe/nano/fe;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public r:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

.field public s:Lcom/google/android/finsky/utils/ParcelableProtoArray;

.field public t:Lcom/google/android/finsky/e/j;

.field public u:Landroid/view/ViewGroup;

.field public v:Ljava/util/ArrayList;

.field public w:Lcom/google/android/finsky/setup/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x9c4

    .line 140
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fe;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    const-class v2, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v3, "SetupWizardRestoreAppsActivity.backup_device_infos"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v1, "SetupWizardRestoreAppsActivity.backup_device_infos_bundle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    if-eq p1, v0, :cond_0

    .line 78
    const-string v0, "Received state change for unknown fragment: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    .line 81
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 82
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x7f1304e8

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->b(Z)V

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/setup/ab;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 96
    array-length v1, v0

    if-nez v1, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "restoreToken"

    iget-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->o:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 99
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/fe;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->finish()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->p:Ljava/lang/String;

    new-array v2, v3, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 105
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;Z)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    .line 108
    invoke-virtual {v1, v3, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->o:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 110
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fe;[Lcom/google/wireless/android/finsky/dfe/nano/ff;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    const-string v1, "SetupWizardSelectDeviceActivity.setup_params"

    iget-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    invoke-static {p0, v3}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Z)V

    .line 113
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Z)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->v:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/setup/cl;

    .line 123
    iget-object v4, v1, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v4, v1, Lcom/google/android/finsky/setup/cl;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4, p1}, Lcom/google/android/play/image/FifeImageView;->setEnabled(Z)V

    .line 125
    iget-object v4, v1, Lcom/google/android/finsky/setup/cl;->c:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    iget-object v1, v1, Lcom/google/android/finsky/setup/cl;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->n:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 129
    if-ne p2, v3, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string v1, "restoreToken"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "restoreToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->finish()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f040330

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 14
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->p:Ljava/lang/String;

    .line 15
    const-string v1, "SetupWizardRestoreAppsActivity.backup_device_infos_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;-><init>(Landroid/content/Intent;)V

    iput-object v3, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const v0, 0x7f140383

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->setTheme(I)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    iget-object v3, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->t:Lcom/google/android/finsky/e/j;

    .line 26
    const-string v0, "SetupWizardRestoreAppsActivity.backup_device_infos"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->s:Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->s:Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 29
    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/fe;

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->t:Lcom/google/android/finsky/e/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "SetupWizardRestoreAppsActivity.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ab;

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/setup/ab;->a(Ljava/lang/String;)Lcom/google/android/finsky/setup/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    const-string v3, "SetupWizardRestoreAppsActivity.sidecar"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 37
    const v0, 0x7f040325

    invoke-virtual {v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->b(Landroid/app/Activity;)V

    .line 40
    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    const v4, 0x7f130573

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    const v4, 0x7f040331

    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 45
    const v0, 0x7f100458

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->u:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->v:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fe;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 55
    invoke-static {v1, v9, v8}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 56
    new-instance v7, Lcom/google/android/finsky/setup/cl;

    invoke-direct {v7, p0, v6, v5}, Lcom/google/android/finsky/setup/cl;-><init>(Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/fe;)V

    .line 57
    iget-object v5, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v5, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    const v0, 0x7f14022d

    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v9, v8}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/finsky/setup/cl;

    invoke-direct {v1, p0, v0, v8}, Lcom/google/android/finsky/setup/cl;-><init>(Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/fe;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->u:Landroid/view/ViewGroup;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/setup/cl;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;->b:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 73
    const-string v1, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 74
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 76
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v4/app/ac;->onStart()V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 117
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectDeviceActivity;->w:Lcom/google/android/finsky/setup/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 119
    invoke-super {p0}, Landroid/support/v4/app/ac;->onStop()V

    .line 120
    return-void
.end method
