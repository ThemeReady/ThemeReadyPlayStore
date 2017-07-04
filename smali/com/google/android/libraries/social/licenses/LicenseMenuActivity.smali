.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Landroid/support/v7/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bo;


# instance fields
.field public r:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/b/n;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/libraries/social/licenses/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/licenses/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/b/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 26
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/social/licenses/g;->libraries_social_licenses_license_menu_activity:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/google/android/libraries/social/licenses/g;->libraries_social_licenses_license:I

    sget v2, Lcom/google/android/libraries/social/licenses/f;->license:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->b_()Landroid/support/v4/app/bn;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bn;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bo;)Landroid/support/v4/b/n;

    .line 12
    sget v0, Lcom/google/android/libraries/social/licenses/f;->license_list:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance v1, Lcom/google/android/libraries/social/licenses/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/licenses/d;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/support/v7/app/e;->onDestroy()V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->b_()Landroid/support/v4/app/bn;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(I)V

    .line 22
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
