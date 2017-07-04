.class public Lcom/google/android/finsky/uninstall/UninstallManagerActivity;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/f;
.implements Lcom/google/android/finsky/uninstall/ak;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public H:Lcom/google/android/finsky/ab/c;

.field public I:Lcom/google/android/finsky/dfemodel/Document;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->L:Z

    if-eqz v0, :cond_0

    .line 131
    const v0, 0x7f1305f3

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 135
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 136
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 137
    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "uninstall_manager_app_selection_fragment"

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/ah;

    .line 145
    iget-object v1, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 146
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/finsky/uninstall/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 147
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 151
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/ah;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/uninstall/s;

    .line 152
    iget-object v3, v0, Lcom/google/android/finsky/uninstall/ah;->d:Lcom/google/android/finsky/installer/u;

    iget-object v1, v1, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 132
    :cond_0
    const v0, 0x7f1305f2

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/ah;->c:Lcom/google/android/finsky/uninstall/ak;

    if-eqz v1, :cond_2

    .line 155
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/ah;->c:Lcom/google/android/finsky/uninstall/ak;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/ak;->e(I)V

    .line 156
    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->M:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->N:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final e(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v0, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v6

    .line 60
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->L:Z

    if-eqz v0, :cond_1

    .line 61
    const v0, 0x7f1305f1

    .line 63
    :goto_2
    new-instance v2, Lcom/google/android/finsky/w/h;

    invoke-direct {v2}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 67
    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x1592

    const/4 v2, 0x0

    const/16 v3, 0x1595

    const/16 v4, 0x1596

    .line 68
    iget-object v5, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 69
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->J:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f130121

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f1305f4

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 76
    const-string v1, "uninstall_manager_confirmation_dialog"

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 54
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->M:I

    .line 55
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->N:I

    .line 56
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 62
    :cond_1
    const v0, 0x7f1305f0

    goto :goto_2

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 81
    const-string v2, "single_install"

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->H:Lcom/google/android/finsky/ab/c;

    .line 84
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f8e

    .line 85
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->H:Lcom/google/android/finsky/ab/c;

    .line 86
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f55

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    .line 88
    :goto_3
    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Lcom/google/android/finsky/installqueue/i;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v8, v1}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->J:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 114
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->finish()V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_3

    .line 95
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 99
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 103
    iget v2, v2, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 104
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 106
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 107
    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 108
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v7

    .line 109
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 110
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/uninstall/a;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/uninstall/a;-><init>(Lcom/google/android/finsky/installer/u;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->fV:Lcom/google/android/play/utils/b/a;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 113
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f040383

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    const-string v1, "uninstall_manager_activity_installing_doc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->J:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->D:Lcom/google/android/finsky/e/u;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->L:Z

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 23
    const-string v1, "uninstall_manager_confirmation_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_1
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "uninstall_manager_app_selection_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->J:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 30
    new-instance v3, Lcom/google/android/finsky/uninstall/ah;

    invoke-direct {v3}, Lcom/google/android/finsky/uninstall/ah;-><init>()V

    .line 31
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v5, "uninstall_manager_fragment_installing_doc"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 42
    const v1, 0x7f050014

    const v2, 0x7f05000f

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(II)Landroid/support/v4/app/ay;

    .line 43
    const v1, 0x7f100423

    const-string v2, "uninstall_manager_app_selection_fragment"

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    if-nez v0, :cond_3

    throw v6

    :cond_3
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->H:Lcom/google/android/finsky/ab/c;

    goto :goto_1
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    return-object v0
.end method
