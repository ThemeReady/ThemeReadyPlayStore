.class final Lcom/google/android/finsky/activities/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/fl;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/fl;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setting-key-to-scroll"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/fl;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 8
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/fl;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 12
    :cond_0
    return-void

    .line 11
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
