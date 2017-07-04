.class final Lcom/google/android/finsky/setup/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/setup/RestoreServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreServiceV2;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/az;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iput-object p2, p0, Lcom/google/android/finsky/setup/az;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/finsky/setup/az;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/az;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/setup/az;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/az;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 5
    iget v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:I

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/setup/az;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    iget-object v0, p0, Lcom/google/android/finsky/setup/az;->b:Landroid/content/Intent;

    .line 8
    const-string v4, "restore_request_type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 51
    const-string v0, "Unknown restore request type %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/az;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 56
    iget-boolean v4, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->h:Z

    if-nez v4, :cond_0

    .line 57
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 59
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 61
    iput-boolean v2, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->h:Z

    .line 62
    :cond_0
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/setup/az;->c:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 65
    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    invoke-interface {v3}, Lcom/google/android/finsky/setup/c/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    .line 66
    invoke-interface {v3}, Lcom/google/android/finsky/setup/c/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:I

    if-gtz v3, :cond_3

    .line 67
    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    :cond_1
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/setup/bf;->b()V

    .line 70
    :cond_2
    iput-object v8, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    .line 71
    const-string v3, "Restore complete with %d success and %d failed."

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    .line 72
    invoke-virtual {v5}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-virtual {v5}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    .line 73
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v3, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 75
    sget-object v3, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/finsky/setup/ba;->a(ILjava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->d()V

    .line 78
    iget v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/RestoreServiceV2;->stopSelf(I)V

    .line 79
    :cond_3
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/RestoreServiceV2;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    const-string v4, "installer_kick"

    invoke-interface {v0, v4}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 14
    iput-object v8, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/u;->a()V

    move v0, v1

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget-object v0, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/d;->e()V

    move v0, v1

    .line 22
    goto/16 :goto_0

    .line 23
    :pswitch_3
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a(Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-static {v0}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    .line 26
    iput-object v8, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    .line 27
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 28
    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    .line 30
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/setup/c/d;->a(Ljava/util/List;)I

    move-result v3

    .line 33
    const-string v5, "Start restore of %d packages (%d skipped) for acct:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    .line 37
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    if-lez v3, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_5
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v4

    const-string v5, "recover"

    invoke-interface {v4, v5}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;)V

    .line 43
    iput-object v8, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    .line 44
    const-string v4, "package"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v3, v3, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/setup/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 47
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
