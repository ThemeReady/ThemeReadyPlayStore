.class public Lcom/google/android/finsky/activities/SettingsListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->a:[Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->b:[Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->setValue(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->a:[Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->b:[Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/google/android/finsky/activities/SettingsListPreference$SavedState;->d:Ljava/lang/CharSequence;

    .line 32
    return-object v1
.end method
