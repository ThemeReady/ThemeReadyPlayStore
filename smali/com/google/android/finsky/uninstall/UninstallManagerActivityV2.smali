.class public Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/ae;


# instance fields
.field public final H:Lcom/google/android/finsky/e/a;

.field public final I:Ljava/lang/Runnable;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/util/ArrayList;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lcom/google/android/finsky/uninstall/h;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Z

.field public V:Landroid/os/Handler;

.field public W:J

.field public X:Lcom/google/wireless/android/a/a/a/a/av;

.field public Y:Lcom/google/android/finsky/e/u;


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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->H:Lcom/google/android/finsky/e/a;

    .line 5
    new-instance v0, Lcom/google/android/finsky/uninstall/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/b;-><init>(Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Ljava/util/ArrayList;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->M:Z

    .line 8
    const/16 v0, 0x1590

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->X:Lcom/google/wireless/android/a/a/a/a/av;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    const-class v2, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v2, "uninstall_manager_activity_installing_package_names"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    const-string v2, "uninstall_manager_activity_confirmation_flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->V:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->W:J

    .line 161
    iget-object v6, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    move-object v4, p0

    move-object v5, p1

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 109
    const-string v0, "uninstall_manager_error"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    .line 111
    invoke-static {p1, p2}, Lcom/google/android/finsky/uninstall/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/uninstall/ag;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->W:J

    .line 115
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/ag;->e:Lcom/google/android/finsky/e/z;

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    .line 117
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->T:Z

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Q:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    .line 128
    const v1, 0x7f10067d

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    const-string v2, "uninstall_manager_confirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->O:Z

    if-nez v1, :cond_4

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 133
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 136
    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->M:Z

    .line 137
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->T:Z

    .line 138
    return-void

    .line 122
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->M:Z

    if-eqz v1, :cond_3

    .line 123
    const v1, 0x7f050025

    const v2, 0x7f050028

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(II)Landroid/support/v4/app/ay;

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->O:Z

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    const-string v2, "uninstall_manager_selection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->c()V

    goto :goto_2
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->X:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Lcom/google/android/finsky/e/u;

    .line 87
    const-string v0, "uninstall_manager_selection"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/google/android/finsky/uninstall/ap;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/ap;-><init>()V

    .line 91
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->W:J

    .line 93
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/ap;->af:Lcom/google/android/finsky/e/z;

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    .line 95
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->O:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Lcom/google/android/finsky/e/u;

    .line 98
    :cond_0
    const-string v0, "uninstall_manager_confirmation"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/ar;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Ljava/util/ArrayList;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->U:Z

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/uninstall/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcom/google/android/finsky/uninstall/j;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->W:J

    .line 106
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/j;->ad:Lcom/google/android/finsky/e/z;

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    .line 108
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->V:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->W:J

    .line 167
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 168
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V

    .line 169
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f040384

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Q:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string v1, "uninstall_manager_activity_confirmation_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->J:Z

    .line 25
    const-string v1, "uninstall_manager_activity_installing_package_names"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27
    if-eqz p1, :cond_2

    .line 28
    const-string v0, "UninstallManagerActivityV2.hasCurrentFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->M:Z

    .line 29
    const-string v0, "UninstallManagerActivityV2.shouldStartOnConfirmation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->O:Z

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const-string v0, "Inputting list of package names is null or empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 40
    :goto_1
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->K:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->finish()V

    .line 77
    :goto_2
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->J:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->O:Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->H:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Y:Lcom/google/android/finsky/e/u;

    .line 49
    :goto_3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->U:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Q:Landroid/view/View;

    const v1, 0x7f10041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->S:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Q:Landroid/view/View;

    const v1, 0x7f10067d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->V:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 57
    const-string v1, "uninstall_manager_base_fragment"

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/h;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    if-nez v0, :cond_7

    .line 60
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->J:Z

    .line 61
    invoke-static {v4, v0}, Lcom/google/android/finsky/uninstall/h;->a(Ljava/util/ArrayList;Z)Lcom/google/android/finsky/uninstall/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    const-string v2, "uninstall_manager_base_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 48
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Y:Lcom/google/android/finsky/e/u;

    goto :goto_3

    :cond_6
    move v0, v3

    .line 52
    goto :goto_4

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->P:Lcom/google/android/finsky/uninstall/h;

    .line 68
    iget v0, v0, Lcom/google/android/finsky/uninstall/h;->b:I

    .line 69
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->h()V

    goto/16 :goto_2

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y()V

    goto/16 :goto_2

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->i()V

    goto/16 :goto_2

    .line 76
    :pswitch_4
    invoke-static {p0, v2}, Lcom/google/android/finsky/api/k;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "UninstallManagerActivityV2.hasCurrentFragment"

    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "UninstallManagerActivityV2.shouldStartOnConfirmation"

    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStop()V

    .line 85
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->W:J

    .line 165
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->S:Landroid/view/View;

    .line 140
    const v1, 0x7f05000f

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/google/android/finsky/uninstall/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/uninstall/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->T:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->M:Z

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x7f050028

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/google/android/finsky/uninstall/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/d;-><init>(Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->S:Landroid/view/View;

    const v1, 0x7f050025

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->T:Z

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->S:Landroid/view/View;

    const v1, 0x7f050014

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
