.class public final Lcom/google/android/finsky/uninstall/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/uninstall/ax;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/finsky/uninstall/aw;

.field public e:Z

.field public f:Lcom/google/android/finsky/e/u;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/h;->e:Z

    return-void
.end method

.method private final P()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/finsky/uninstall/t;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/h;->f:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/h;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/uninstall/t;-><init>(Lcom/google/android/finsky/e/u;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->a(Lcom/google/android/finsky/uninstall/ax;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/aw;->g()V

    .line 31
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Z)Lcom/google/android/finsky/uninstall/h;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "uninstall_manager_fragment_confirmation_flag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "uninstall_manager_fragment_installing_package_names"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    new-instance v1, Lcom/google/android/finsky/uninstall/h;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/h;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method public final O()V
    .locals 8

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/aw;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 45
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/h;->f:Lcom/google/android/finsky/e/u;

    .line 47
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/google/android/finsky/uninstall/i;

    invoke-direct {v7, v4, v1, v5}, Lcom/google/android/finsky/uninstall/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    const-wide/16 v4, 0x1f4

    .line 48
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/aw;->a(Lcom/google/android/finsky/uninstall/ax;)V

    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ne p1, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/uninstall/h;->b:I

    if-eq v0, v1, :cond_0

    .line 58
    iget v0, p0, Lcom/google/android/finsky/uninstall/h;->b:I

    iput v0, p0, Lcom/google/android/finsky/uninstall/h;->a:I

    .line 59
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/uninstall/h;->b:I

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget v2, p0, Lcom/google/android/finsky/uninstall/h;->b:I

    packed-switch v2, :pswitch_data_0

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y()V

    goto :goto_1

    .line 67
    :pswitch_1
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->T:Z

    if-eqz v1, :cond_2

    .line 68
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->M:Z

    if-nez v1, :cond_3

    .line 69
    const-string v0, "Illegal state: hideLoading called without fragment."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/finsky/uninstall/h;->a:I

    iput v0, p0, Lcom/google/android/finsky/uninstall/h;->b:I

    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->R:Landroid/view/View;

    const v2, 0x7f050014

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->x()V

    .line 74
    iput-boolean v3, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->T:Z

    goto :goto_2

    .line 77
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->Y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Lcom/google/android/finsky/e/u;

    .line 80
    const-string v1, "uninstall_manager_selection"

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->N:Ljava/lang/String;

    .line 81
    new-instance v1, Lcom/google/android/finsky/uninstall/ae;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/ae;-><init>()V

    .line 84
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->W:J

    .line 86
    iput-object v0, v1, Lcom/google/android/finsky/uninstall/ae;->ac:Lcom/google/android/finsky/e/z;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->h()V

    goto :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->i()V

    goto :goto_1

    .line 93
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/h;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/h;->P()V

    move p1, v1

    .line 97
    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->h:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/aw;->a(Lcom/google/android/finsky/uninstall/ax;)V

    .line 55
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 56
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "uninstall_manager_fragment_confirmation_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 16
    const-string v2, "uninstall_manager_fragment_installing_package_names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->c:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 22
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->f:Lcom/google/android/finsky/e/u;

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/h;->P()V

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 25
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/h;->a(I)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/h;->e:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Lcom/google/android/finsky/uninstall/aw;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/aw;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 35
    return-void
.end method
