.class public Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/f;


# instance fields
.field public final H:Lcom/google/android/finsky/e/a;

.field public I:Lcom/google/android/finsky/m;

.field public J:Lcom/google/android/finsky/activities/dy;

.field public final K:Z

.field public L:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->H:Lcom/google/android/finsky/e/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09a2d

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->K:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->L:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f100102

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->K:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    const v0, 0x7f040196

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/navigationmanager/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->L:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->I:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/dy;

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->J:Lcom/google/android/finsky/activities/dy;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->J:Lcom/google/android/finsky/activities/dy;

    if-eqz v0, :cond_1

    .line 38
    :goto_1
    return-void

    .line 13
    :cond_0
    const v0, 0x7f040195

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 24
    const-string v0, "document"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v3, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->I:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 28
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->I:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->H:Lcom/google/android/finsky/e/a;

    invoke-virtual {v4, p1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->D:Lcom/google/android/finsky/e/u;

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->I:Lcom/google/android/finsky/m;

    .line 33
    iget-object v4, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 34
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/finsky/activities/dy;->a(Lcom/google/android/finsky/m;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->J:Lcom/google/android/finsky/activities/dy;

    .line 35
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->J:Lcom/google/android/finsky/activities/dy;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_1
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->finish()V

    .line 49
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;->I:Lcom/google/android/finsky/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    return-object v0
.end method
