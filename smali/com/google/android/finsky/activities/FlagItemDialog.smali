.class public Lcom/google/android/finsky/activities/FlagItemDialog;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/f;


# instance fields
.field public H:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/a;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/navigationmanager/a/a;-><init>(Landroid/app/Activity;Lcom/google/android/finsky/an/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->H:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(IZ)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/activities/cr;->a(Landroid/support/v4/app/aj;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cr;

    .line 36
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/e/u;)V

    .line 51
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 47
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f100102

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 8
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    new-instance v2, Lcom/google/android/finsky/layout/actionbar/k;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/actionbar/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/FlagItemDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 14
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->H:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/ac;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance v1, Lcom/google/android/finsky/activities/ct;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/ct;-><init>()V

    .line 21
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/FlagItemDialog;->finish()V

    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 43
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 44
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/FlagItemDialog;->finish()V

    .line 34
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    return-object v0
.end method
