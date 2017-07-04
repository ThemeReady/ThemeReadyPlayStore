.class final Lcom/google/android/finsky/wear/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/aj;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/aj;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget v0, p0, Lcom/google/android/finsky/wear/aj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/aj;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/wear/aj;->a:I

    if-ne v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/aj;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 5
    iget-object v6, p0, Lcom/google/android/finsky/wear/aj;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v7, p0, Lcom/google/android/finsky/wear/aj;->b:Landroid/content/Intent;

    .line 7
    const-string v0, "command"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v5, v6, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    if-eqz v5, :cond_0

    iget-object v5, v6, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    :cond_0
    const-string v1, "Dropping command=%s due to Gms not connected"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->e:I

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/WearSupportService;->stopSelf(I)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    if-nez v0, :cond_3

    .line 13
    const-string v0, ""

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 91
    const-string v1, "Unexpected command %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v6}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    goto :goto_0

    .line 14
    :sswitch_0
    const-string v5, "hygiene"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "node_updates"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "package_broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :sswitch_3
    const-string v5, "auto_install"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "auto_uninstall"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "send_installed_apps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    .line 16
    :pswitch_0
    const-string v0, "hygiene_reason"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v0, "is_foreground"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 18
    const-string v0, "Received hygiene command %s, foreground %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m/b;->eg:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->e:I

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/WearSupportService;->stopSelf(I)V

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-boolean v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->c:Z

    if-eqz v0, :cond_6

    .line 25
    const-string v0, "Hygiene already running, skip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "hygiene_reason_new_node"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "node_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_7
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 32
    iput-boolean v2, v6, Lcom/google/android/finsky/wear/WearSupportService;->v:Z

    .line 33
    :goto_3
    iput-boolean v3, v6, Lcom/google/android/finsky/wear/WearSupportService;->c:Z

    .line 34
    iget v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 35
    iget-object v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    iget-object v1, v6, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    new-instance v2, Lcom/google/android/finsky/wear/ax;

    invoke-direct {v2, v6, v8}, Lcom/google/android/finsky/wear/ax;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Z)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/wear/d;->a(Lcom/google/android/gms/common/api/k;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 29
    :sswitch_6
    const-string v0, "hygiene_reason_new_node"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :sswitch_7
    const-string v0, "hygiene_reason_retry"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :sswitch_8
    const-string v0, "hygiene_reason_node_request"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_2

    .line 30
    :pswitch_1
    iput-boolean v3, v6, Lcom/google/android/finsky/wear/WearSupportService;->v:Z

    goto :goto_3

    .line 38
    :pswitch_2
    const-string v0, "changed_uri_list"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 39
    const-string v0, "deleted_uri_list"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 40
    if-eqz v5, :cond_8

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_8

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v8, "Handle delete %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v6, v0, v3}, Lcom/google/android/finsky/wear/WearSupportService;->a(Ljava/lang/String;Z)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 46
    :cond_8
    if-eqz v4, :cond_9

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_5
    if-ge v1, v5, :cond_9

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v7, "Handle change %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v6, v0, v2}, Lcom/google/android/finsky/wear/WearSupportService;->a(Ljava/lang/String;Z)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 52
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    goto/16 :goto_0

    .line 55
    :pswitch_3
    const-string v0, "node_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "package_name"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v3, "deleted"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 58
    iget v4, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 59
    invoke-virtual {v6}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 60
    iget-object v4, v6, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    iget-object v5, v6, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    new-instance v7, Lcom/google/android/finsky/wear/aq;

    invoke-direct {v7, v6, v0, v1, v3}, Lcom/google/android/finsky/wear/aq;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v2, v7}, Lcom/google/android/finsky/wear/d;->a(Lcom/google/android/gms/common/api/k;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 63
    :pswitch_4
    const-string v0, "command"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v0, "package_name"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v0, "auto_install"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/finsky/wear/bt;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    const-string v0, "Wear auto install disabled for package %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_a
    const-string v0, "auto_uninstall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/finsky/wear/bt;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    const-string v0, "Wear auto uninstall disabled for package %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_b
    sget-object v0, Lcom/google/android/finsky/m/b;->en:Lcom/google/android/play/utils/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lcom/google/android/finsky/wear/bt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 75
    const-string v0, "Skipping package %s, not in whitelist"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 77
    :cond_c
    invoke-static {v4}, Lcom/google/android/finsky/wear/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    const-string v0, "Skipping package %s, in blockedlist"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :cond_d
    iget v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 81
    iget-object v0, v6, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    iget-object v3, v6, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    new-instance v5, Lcom/google/android/finsky/wear/av;

    invoke-direct {v5, v6, v1, v4}, Lcom/google/android/finsky/wear/av;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v5}, Lcom/google/android/finsky/wear/d;->a(Lcom/google/android/gms/common/api/k;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 88
    iget v3, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 89
    new-instance v3, Lcom/google/android/finsky/wear/bc;

    invoke-direct {v3, v6, v0, v1}, Lcom/google/android/finsky/wear/bc;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        -0x653c7a52 -> :sswitch_5
        -0xcf974f5 -> :sswitch_3
        0x248af252 -> :sswitch_4
        0x47c5138d -> :sswitch_1
        0x51df2e49 -> :sswitch_0
        0x673ff808 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 29
    :sswitch_data_1
    .sparse-switch
        -0x3dcf811a -> :sswitch_6
        -0x25697789 -> :sswitch_8
        0x79a3cf23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
