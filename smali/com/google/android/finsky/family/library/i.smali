.class final Lcom/google/android/finsky/family/library/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/library/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/library/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/library/i;->a:Lcom/google/android/finsky/family/library/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/library/i;->a:Lcom/google/android/finsky/family/library/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 4
    check-cast v0, Lcom/google/android/finsky/family/library/e;

    iget-object v1, p0, Lcom/google/android/finsky/family/library/i;->a:Lcom/google/android/finsky/family/library/h;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/family/library/h;->q:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/finsky/family/library/e;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 21
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ZLcom/google/android/finsky/e/u;)V

    .line 25
    :goto_0
    return-void

    .line 8
    :pswitch_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/family/library/e;->aT:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/family/library/e;->aT:Landroid/content/Context;

    .line 13
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/family/library/e;->aT:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/family/library/e;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
