.class public Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/ae;
.implements Lcom/google/android/finsky/uninstall/v2a/w;


# instance fields
.field public final H:Lcom/google/android/finsky/e/a;

.field public I:Landroid/os/Handler;

.field public J:J

.field public K:Lcom/google/wireless/android/a/a/a/a/av;

.field public L:Lcom/google/android/finsky/e/u;

.field public M:Lcom/google/android/finsky/uninstall/v2a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->H:Lcom/google/android/finsky/e/a;

    .line 5
    const/16 v0, 0x1590

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->K:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->I:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->J:J

    .line 78
    iget-object v6, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    move-object v4, p0

    move-object v5, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 80
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->K:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->M:Lcom/google/android/finsky/uninstall/v2a/s;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->I:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->J:J

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 85
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f040384

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 12
    const-string v0, "uninstall_manager_activity_installing_package_names"

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 14
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const-string v0, "Inputting list of package names is null or empty"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 20
    invoke-interface {v4, v0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    iget-object v1, v4, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    move-object v7, v1

    .line 24
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->finish()V

    .line 64
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v7, v1

    .line 23
    goto :goto_0

    .line 27
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->I:Landroid/os/Handler;

    .line 28
    if-eqz p1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->H:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->L:Lcom/google/android/finsky/e/u;

    .line 33
    :goto_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_6

    move v4, v8

    .line 37
    :goto_3
    const-string v0, "uninstall_manager_activity_confirmation_flag"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 38
    iget-object v6, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->L:Lcom/google/android/finsky/e/u;

    .line 40
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/s;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/uninstall/v2a/s;-><init>(Landroid/support/v4/app/ac;Lcom/google/android/finsky/e/ae;Landroid/view/View;ZZLcom/google/android/finsky/e/u;)V

    .line 41
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/ap;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/ap;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 42
    iput-object v10, v0, Lcom/google/android/finsky/uninstall/v2a/s;->n:Ljava/util/List;

    .line 43
    iput-boolean v9, v0, Lcom/google/android/finsky/uninstall/v2a/s;->q:Z

    .line 44
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/as;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/v2a/as;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 45
    iput-object v7, v0, Lcom/google/android/finsky/uninstall/v2a/s;->j:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    if-nez v1, :cond_8

    .line 48
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/x;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    const-string v3, "uninstall_manager_base_fragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 52
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 53
    if-eqz v5, :cond_7

    .line 54
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 59
    :goto_4
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->M:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 60
    if-eqz p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->M:Lcom/google/android/finsky/uninstall/v2a/s;

    const-string v1, "UninstallManagerActivityV2a.shouldStartOnConfirmation"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 63
    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    goto :goto_1

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 32
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->L:Lcom/google/android/finsky/e/u;

    goto :goto_2

    :cond_6
    move v4, v9

    .line 36
    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    goto :goto_4

    .line 57
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a()V

    goto :goto_4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "UninstallManagerActivityV2a.shouldStartOnConfirmation"

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->M:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 67
    iget-boolean v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->L:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->M:Lcom/google/android/finsky/uninstall/v2a/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->c()V

    .line 72
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStop()V

    .line 73
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->J:J

    .line 82
    return-void
.end method
