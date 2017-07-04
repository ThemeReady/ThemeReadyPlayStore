.class final Lcom/google/android/finsky/wear/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/am;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/finsky/wear/am;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/wear/am;->c:Z

    iput-object p5, p0, Lcom/google/android/finsky/wear/am;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/am;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 42
    const-string v0, "Unexpected command in %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/am;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 45
    return-void

    .line 5
    :sswitch_0
    const-string v5, "package_info"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "device_configuration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "request_status"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "liveness"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "zapp_modules_request"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "intermediate_request_status"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v2, p0, Lcom/google/android/finsky/wear/am;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/wear/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/k;)Lcom/google/android/finsky/wear/af;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/finsky/h/l;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v4, p0, Lcom/google/android/finsky/wear/am;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v3, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/wear/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 17
    :goto_2
    iget v1, v3, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 18
    iget-object v1, v3, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    iget-object v5, v3, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    new-instance v6, Lcom/google/android/finsky/wear/ao;

    invoke-direct {v6, v3, v0, v4}, Lcom/google/android/finsky/wear/ao;-><init>(Lcom/google/android/finsky/wear/WearSupportService;ZLjava/lang/String;)V

    invoke-virtual {v1, v5, v2, v6}, Lcom/google/android/finsky/wear/d;->a(Lcom/google/android/gms/common/api/k;ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 16
    goto :goto_2

    .line 20
    :pswitch_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 23
    :pswitch_4
    iget-object v3, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v4, p0, Lcom/google/android/finsky/wear/am;->a:Landroid/net/Uri;

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc0589a

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const-string v0, "Wear zapp experiment disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 29
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget v2, v3, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 32
    iget-object v2, v3, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    iget-object v6, v3, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    new-instance v7, Lcom/google/android/finsky/wear/as;

    invoke-direct {v7, v3, v4, v5, v0}, Lcom/google/android/finsky/wear/as;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1, v7}, Lcom/google/android/finsky/wear/d;->a(Lcom/google/android/gms/common/api/k;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 34
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/wear/am;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iget-boolean v1, p0, Lcom/google/android/finsky/wear/am;->c:Z

    .line 36
    if-nez v1, :cond_1

    .line 37
    iget v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 38
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, v0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    sget-object v4, Lcom/google/android/finsky/wear/bu;->c:Landroid/net/Uri;

    .line 39
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/finsky/wear/an;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/an;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    goto/16 :goto_1

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe55af9 -> :sswitch_0
        -0x659d545e -> :sswitch_2
        -0x46c9d858 -> :sswitch_5
        -0x35041f01 -> :sswitch_4
        0x43d596cd -> :sswitch_1
        0x548be543 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
