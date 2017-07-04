.class public Landroid/support/v7/app/ac;
.super Landroid/support/v4/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ds;
.implements Landroid/support/v7/app/ad;
.implements Landroid/support/v7/app/h;


# instance fields
.field public n:Landroid/support/v7/app/ae;

.field public o:I

.field public p:Z

.field public q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ac;->o:I

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->h()V

    .line 61
    return-void
.end method

.method public D_()Z
    .locals 3

    .prologue
    .line 64
    .line 65
    invoke-static {p0}, Landroid/support/v4/app/br;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-static {p0, v0}, Landroid/support/v4/app/br;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    invoke-static {p0}, Landroid/support/v4/app/dr;->a(Landroid/content/Context;)Landroid/support/v4/app/dr;

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    .line 75
    instance-of v1, p0, Landroid/support/v4/app/ds;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 76
    check-cast v0, Landroid/support/v4/app/ds;

    invoke-interface {v0}, Landroid/support/v4/app/ds;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 77
    :cond_0
    if-nez v0, :cond_5

    .line 78
    invoke-static {p0}, Landroid/support/v4/app/br;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v0, v2, Landroid/support/v4/app/dr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {v2, v0}, Landroid/support/v4/app/dr;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/dr;

    .line 84
    invoke-virtual {v2, v1}, Landroid/support/v4/app/dr;->a(Landroid/content/Intent;)Landroid/support/v4/app/dr;

    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/dr;->a()V

    .line 86
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    :goto_2
    return v0

    .line 89
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/ac;->finish()V

    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Landroid/support/v4/app/br;->a:Landroid/support/v4/app/bs;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/app/bs;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final E_()Landroid/support/v7/app/g;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->j()Landroid/support/v7/app/g;

    move-result-object v0

    return-object v0
.end method

.method public final F_()Landroid/support/v7/app/ae;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/app/ac;->n:Landroid/support/v7/app/ae;

    if-nez v0, :cond_0

    .line 103
    invoke-static {p0, p0}, Landroid/support/v7/app/ae;->a(Landroid/app/Activity;Landroid/support/v7/app/ad;)Landroid/support/v7/app/ae;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ac;->n:Landroid/support/v7/app/ae;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ac;->n:Landroid/support/v7/app/ae;

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 19
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Landroid/support/v4/app/br;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ae;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    .line 106
    sget-object v1, Landroid/support/v4/view/y;->a:Landroid/support/v4/view/ab;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ab;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iput-boolean v0, p0, Landroid/support/v7/app/ac;->p:Z

    .line 120
    :goto_0
    return v0

    .line 117
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/ac;->p:Z

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/ac;->p:Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/app/ac;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/support/v7/widget/hg;

    invoke-super {p0}, Landroid/support/v4/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/hg;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/ac;->q:Landroid/content/res/Resources;

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ac;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ac;->q:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->h()V

    .line 63
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->d()V

    .line 31
    iget-object v0, p0, Landroid/support/v7/app/ac;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Landroid/support/v4/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget-object v1, p0, Landroid/support/v7/app/ac;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->k()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/app/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/ac;->o:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/ac;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/ac;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Landroid/support/v7/app/ac;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v4/app/ac;->onDestroy()V

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->i()V

    .line 56
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ac;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->D_()Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->c()V

    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/ac;->onPostResume()V

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->g()V

    .line 37
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->b(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/ac;->onStart()V

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->e()V

    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/ac;->onStop()V

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->f()V

    .line 43
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ac;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->b(I)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ae;->a(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ae;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->setTheme(I)V

    .line 13
    iput p1, p0, Landroid/support/v7/app/ac;->o:I

    .line 14
    return-void
.end method
