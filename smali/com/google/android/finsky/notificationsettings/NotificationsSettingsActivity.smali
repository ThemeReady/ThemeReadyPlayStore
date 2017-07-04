.class public Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;
.super Lcom/google/android/finsky/k/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bs/h;


# instance fields
.field public a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/a/c;

.field public c:Lcom/google/android/finsky/bs/a;

.field public d:Lcom/google/android/finsky/providers/c;

.field public e:Lcom/google/android/finsky/e/z;

.field public f:Lcom/google/android/finsky/e/u;

.field public g:Lcom/google/android/finsky/e/z;

.field public h:Lcom/google/android/finsky/e/z;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/k/a;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    const-string v0, "crm-setting:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 13

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->f(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/bi;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bi;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bj;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v0, "category-account"

    .line 84
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 85
    if-nez v0, :cond_5

    .line 86
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 87
    const-string v1, "category-account"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    move-object v1, v0

    .line 89
    :goto_0
    const v0, 0x7f130549

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 90
    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/bi;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bj;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    .line 93
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v8, v7

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v8, :cond_4

    aget-object v9, v7, v3

    .line 95
    iget v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 96
    invoke-static {v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 98
    if-nez v0, :cond_2

    .line 99
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 101
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 102
    invoke-static {v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 104
    new-instance v2, Lcom/google/android/finsky/e/p;

    const/16 v10, 0x1934

    .line 105
    iget-object v11, v9, Lcom/google/wireless/android/finsky/dfe/nano/bh;->g:[B

    .line 106
    iget-object v12, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v10, v11, v12}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 107
    iget-object v10, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/e/u;

    new-instance v11, Lcom/google/android/finsky/e/q;

    invoke-direct {v11}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v11, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 109
    :cond_2
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bh;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 115
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bh;->f:I

    .line 116
    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 117
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "crm-setting-bundle"

    invoke-static {v9}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 116
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/preference/TwoStatePreference;Lcom/google/android/finsky/m/n;Lcom/google/android/finsky/e/z;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    invoke-direct {v3, p3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v3}, Lcom/google/android/finsky/e/d;->a()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    .line 73
    invoke-virtual {p2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v4, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/e/u;

    new-instance v5, Lcom/google/android/finsky/e/c;

    invoke-direct {v5, p4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 76
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 77
    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/notificationsettings/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notificationsettings/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/notificationsettings/a;->a(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/k/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->d:Lcom/google/android/finsky/providers/c;

    invoke-interface {v0}, Lcom/google/android/finsky/providers/c;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->finish()V

    .line 21
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/e/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->b:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    const-string v0, "Exit NotificationsSettingsActivity - no current account."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->finish()V

    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x7f090002

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->addPreferencesFromResource(I)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x1932

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/e/z;

    .line 16
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x1935

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->g:Lcom/google/android/finsky/e/z;

    .line 17
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x1936

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->h:Lcom/google/android/finsky/e/z;

    .line 18
    if-nez p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/e/z;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/finsky/k/a;->onPause()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->b(Lcom/google/android/finsky/bs/h;)V

    .line 37
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 38
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "update-notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    check-cast p2, Landroid/preference/CheckBoxPreference;

    sget-object v0, Lcom/google/android/finsky/m/o;->h:Lcom/google/android/finsky/m/n;

    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->g:Lcom/google/android/finsky/e/z;

    const/16 v2, 0x1a2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/TwoStatePreference;Lcom/google/android/finsky/m/n;Lcom/google/android/finsky/e/z;I)V

    move v7, v6

    .line 69
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 70
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 71
    :cond_1
    return v6

    .line 43
    :cond_2
    const-string v1, "update-completion-notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    check-cast p2, Landroid/preference/CheckBoxPreference;

    sget-object v0, Lcom/google/android/finsky/m/o;->i:Lcom/google/android/finsky/m/n;

    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->h:Lcom/google/android/finsky/e/z;

    const/16 v2, 0x1a3

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/TwoStatePreference;Lcom/google/android/finsky/m/n;Lcom/google/android/finsky/e/z;I)V

    move v7, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "crm-setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    check-cast p2, Landroid/preference/TwoStatePreference;

    .line 49
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "crm-setting-bundle"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preference for key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " did not have a setting assigned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    invoke-virtual {p2, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1

    .line 57
    :cond_5
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->c:I

    .line 60
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->g:[B

    .line 63
    iget v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->f:I

    .line 66
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/notificationsettings/b;

    invoke-direct {v4, p0, v3, v8, v5}, Lcom/google/android/finsky/notificationsettings/b;-><init>(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;II[B)V

    new-instance v5, Lcom/google/android/finsky/notificationsettings/c;

    invoke-direct {v5, p0, v2, p2}, Lcom/google/android/finsky/notificationsettings/c;-><init>(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;ILandroid/preference/TwoStatePreference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;IILcom/android/volley/t;Lcom/android/volley/s;)V

    goto/16 :goto_0

    .line 66
    :cond_6
    const/4 v3, 0x2

    goto :goto_2
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/finsky/k/a;->onResume()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 25
    const-string v0, "update-notifications"

    .line 26
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 27
    sget-object v1, Lcom/google/android/finsky/m/o;->h:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 29
    const-string v0, "update-completion-notifications"

    .line 30
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 31
    sget-object v1, Lcom/google/android/finsky/m/o;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 32
    invoke-direct {p0, v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->a(Lcom/google/android/finsky/bs/h;)V

    .line 34
    return-void
.end method
