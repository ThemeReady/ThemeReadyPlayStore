.class final Lcom/google/android/finsky/activities/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/activities/eo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/eo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/es;->b:Lcom/google/android/finsky/activities/eo;

    iput p2, p0, Lcom/google/android/finsky/activities/es;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/es;->b:Lcom/google/android/finsky/activities/eo;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    .line 5
    const-wide v2, 0x3612c6000L

    add-long/2addr v0, v2

    .line 7
    sget-object v2, Lcom/google/android/finsky/m/a;->bo:Lcom/google/android/finsky/m/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/es;->b:Lcom/google/android/finsky/activities/eo;

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/activities/eo;->ak:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v0, 0xb77

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/es;->b:Lcom/google/android/finsky/activities/eo;

    iget v0, p0, Lcom/google/android/finsky/activities/es;->a:I

    .line 13
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-object v0, v1, Lcom/google/android/finsky/activities/eo;->al:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 37
    :goto_0
    return-void

    .line 18
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 31
    sget-object v0, Lcom/google/android/finsky/m/b;->dV:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    :goto_1
    iget-object v3, v1, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/finsky/activities/eo;->ah:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v4, v0, v3}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/m/b;->dW:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 23
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/m/b;->dY:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/m/b;->dX:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
