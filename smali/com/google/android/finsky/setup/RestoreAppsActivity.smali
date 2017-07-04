.class public Lcom/google/android/finsky/setup/RestoreAppsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/setup/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 5
    const-string v0, "backup_document_infos_bundle"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Missing backup_document_infos_bundle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    if-nez v3, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->finish()V

    .line 61
    :goto_1
    return-void

    .line 9
    :cond_0
    const-string v5, "backup_document_infos"

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Missing backup_document_infos"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 16
    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    move-object v3, v0

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lcom/google/android/finsky/setup/a;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/setup/a;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/ff;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreAppsActivity;->a:Lcom/google/android/finsky/setup/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreAppsActivity;->a:Lcom/google/android/finsky/setup/a;

    .line 23
    if-nez p1, :cond_3

    move v0, v1

    .line 32
    :goto_2
    if-nez v0, :cond_7

    .line 33
    iget-object v5, p0, Lcom/google/android/finsky/setup/RestoreAppsActivity;->a:Lcom/google/android/finsky/setup/a;

    .line 34
    array-length v0, v3

    new-array v6, v0, [Z

    .line 35
    const-string v0, "selected_apps"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_5

    move v0, v1

    .line 37
    :goto_3
    array-length v7, v3

    if-ge v0, v7, :cond_6

    .line 38
    aput-boolean v2, v6, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_3
    const-string v5, "SetupWizardAppListDialog.selectedBackupDocs"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    .line 26
    if-nez v5, :cond_4

    .line 27
    const-string v0, "Missing SetupWizardAppListDialog.selectedBackupDocs"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/finsky/setup/a;->b:[Z

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/a;->a()V

    move v0, v2

    .line 31
    goto :goto_2

    .line 40
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v0, v1

    .line 41
    :goto_4
    array-length v8, v3

    if-ge v0, v8, :cond_6

    .line 42
    aget-object v8, v3, v0

    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    iget-object v8, v8, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    aput-boolean v8, v6, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/setup/a;->a([Z)V

    .line 46
    :cond_7
    const-string v0, "confirm_restore"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "authAccount"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreAppsActivity;->a:Lcom/google/android/finsky/setup/a;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/a;->b()[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    move-result-object v3

    .line 51
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->finish()V

    goto/16 :goto_1

    .line 54
    :cond_8
    const v0, 0x7f140383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->setTheme(I)V

    .line 55
    const v0, 0x7f0402ef

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->setContentView(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreAppsActivity;->a:Lcom/google/android/finsky/setup/a;

    const v0, 0x7f10059a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/finsky/setup/a;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 57
    const v0, 0x7f100581

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setup/z;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/z;-><init>(Lcom/google/android/finsky/setup/RestoreAppsActivity;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f10059b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setup/aa;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/aa;-><init>(Lcom/google/android/finsky/setup/RestoreAppsActivity;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreAppsActivity;->a:Lcom/google/android/finsky/setup/a;

    .line 63
    const-string v1, "SetupWizardAppListDialog.selectedBackupDocs"

    iget-object v0, v0, Lcom/google/android/finsky/setup/a;->b:[Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
