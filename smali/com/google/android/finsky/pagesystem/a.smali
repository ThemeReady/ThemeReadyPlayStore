.class public abstract Lcom/google/android/finsky/pagesystem/a;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/f;


# instance fields
.field public r:Lcom/google/android/finsky/providers/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Landroid/support/v4/app/Fragment;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1020002

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/pagesystem/i;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/pagesystem/a;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/a;->r:Lcom/google/android/finsky/providers/c;

    invoke-interface {v0}, Lcom/google/android/finsky/providers/c;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/a;->r:Lcom/google/android/finsky/providers/c;

    invoke-interface {v0}, Lcom/google/android/finsky/providers/c;->bl()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/a;->finish()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/a;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 21
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 34
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
