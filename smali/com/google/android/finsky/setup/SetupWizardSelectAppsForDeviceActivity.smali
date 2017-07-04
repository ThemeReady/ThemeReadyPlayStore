.class public Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;
.super Landroid/support/v4/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# static fields
.field public static final n:Lcom/google/wireless/android/a/a/a/a/av;


# instance fields
.field public A:Lcom/google/android/finsky/setup/cj;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/wireless/android/finsky/dfe/nano/fe;

.field public q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

.field public r:Lcom/google/android/finsky/e/j;

.field public s:[Z

.field public t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Lcom/google/android/finsky/setup/ch;

.field public w:Z

.field public x:Landroid/support/v7/widget/LinearLayoutManager;

.field public y:Lcom/google/android/finsky/setup/SetupWizardNavBar;

.field public z:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x9c4

    .line 117
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fe;[Lcom/google/wireless/android/finsky/dfe/nano/ff;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    const-class v2, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 9
    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v4, "SetupWizardSelectAppsForDeviceActivity.backup_device_info"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string v1, "SetupWizardSelectAppsForDeviceActivity.backup_document_infos"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "SetupWizardSelectAppsForDeviceActivity.backup_app_for_device_bundle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    return v0

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-boolean v4, v2, v1

    .line 97
    if-eqz v4, :cond_2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const v0, 0x7f13055f

    .line 104
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setup/cj;

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/setup/cj;->t:Landroid/widget/Button;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 103
    :cond_1
    const v0, 0x7f13055e

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->y:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->y:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    .line 110
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardNavBar;->b:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 111
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setText(ILandroid/widget/TextView$BufferType;)V

    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->n:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 17
    const-string v0, "SetupWizardSelectDeviceActivity.setup_params"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f140383

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->setTheme(I)V

    .line 25
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->o:Ljava/lang/String;

    .line 26
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.backup_app_for_device_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 27
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.backup_device_info"

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fe;

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->p:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 29
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.backup_document_infos"

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 32
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->r:Lcom/google/android/finsky/e/j;

    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->r:Lcom/google/android/finsky/e/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    move v0, v3

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    aput-boolean v7, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_0
    const v0, 0x7f14022d

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.current_selected_backup_docs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 41
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.listExpanded"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->w:Z

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 44
    const v0, 0x7f040326

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->b(Landroid/app/Activity;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130572

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->p:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 50
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/fe;->d:Ljava/lang/String;

    .line 51
    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const v1, 0x7f1000c5

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const v1, 0x7f100102

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    const v4, 0x7f04032e

    .line 57
    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 58
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v2, Lcom/google/android/finsky/setup/ch;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/ch;-><init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;)V

    iput-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setup/ch;

    .line 60
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/support/v7/widget/LinearLayoutManager;

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setup/ch;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, v7}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V

    .line 66
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->y:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->y:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->y:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;->b:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 72
    iput-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->z:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->z:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    new-instance v1, Lcom/google/android/finsky/setup/ce;

    invoke-direct {v1, p0, p0}, Lcom/google/android/finsky/setup/ce;-><init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->z:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->g()V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->y:Lcom/google/android/finsky/setup/SetupWizardNavBar;

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;->c:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 79
    new-instance v1, Lcom/google/android/finsky/setup/cf;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/cf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/support/v7/widget/LinearLayoutManager;

    const-string v1, "SetupWizardSelectAppsForDeviceActivity.scrollPosition"

    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->d(I)V

    .line 85
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.current_selected_backup_docs"

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 88
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.listExpanded"

    iget-boolean v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.scrollPosition"

    iget-object v1, p0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/support/v7/widget/LinearLayoutManager;

    .line 90
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    return-void
.end method
