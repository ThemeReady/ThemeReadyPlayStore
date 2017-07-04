.class final Lcom/google/android/finsky/layout/play/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/o;->c:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    iput p2, p0, Lcom/google/android/finsky/layout/play/o;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/layout/play/o;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/layout/play/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    const/16 v0, 0x67

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/o;->c:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->c(I)V

    .line 14
    iget v0, p0, Lcom/google/android/finsky/layout/play/o;->a:I

    packed-switch v0, :pswitch_data_1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/o;->c:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 31
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/o;->c:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 33
    iget-object v3, v3, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ZLcom/google/android/finsky/e/u;)V

    .line 35
    :goto_1
    return-void

    .line 3
    :pswitch_2
    const/16 v0, 0x6a

    .line 4
    goto :goto_0

    .line 5
    :pswitch_3
    const/16 v0, 0x69

    .line 6
    goto :goto_0

    .line 7
    :pswitch_4
    const/16 v0, 0x68

    .line 8
    goto :goto_0

    .line 9
    :pswitch_5
    const/16 v0, 0x6b

    .line 10
    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/o;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/o;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/o;->c:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    iget v1, p0, Lcom/google/android/finsky/layout/play/o;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/o;->b:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/finsky/layout/play/o;->a:I

    .line 24
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 14
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
