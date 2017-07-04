.class final Lcom/google/android/finsky/installapi/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installapi/g;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/ey;

.field public final synthetic c:Lcom/google/android/finsky/installapi/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/j;Lcom/google/android/finsky/installapi/g;Lcom/google/wireless/android/finsky/dfe/nano/ey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/k;->c:Lcom/google/android/finsky/installapi/a/j;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/k;->a:Lcom/google/android/finsky/installapi/g;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/k;->c:Lcom/google/android/finsky/installapi/a/j;

    iget-object v7, p0, Lcom/google/android/finsky/installapi/a/k;->a:Lcom/google/android/finsky/installapi/g;

    iget-object v6, p0, Lcom/google/android/finsky/installapi/a/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 4
    iget-object v0, v3, Lcom/google/android/finsky/installapi/a/j;->f:Lcom/google/android/finsky/ab/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b024

    .line 6
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installer/u;

    iget-object v1, v7, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v2, v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 9
    :goto_0
    iget-object v0, v3, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installer/u;

    iget-object v1, v7, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, v3, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installer/u;

    iget-object v1, v7, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v6, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v3, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installer/u;

    iget-object v2, v7, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v4, "notification_intent"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 16
    iget-object v0, v3, Lcom/google/android/finsky/installapi/a/j;->g:Lcom/google/android/finsky/e/a;

    const-string v1, "webapk_install"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 18
    iget-object v0, v3, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installer/u;

    iget-object v1, v7, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v4, "version_number"

    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v3, Lcom/google/android/finsky/installapi/a/j;->d:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v5, "title"

    .line 20
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Lcom/google/android/finsky/bf/a/di;

    iget-object v7, v7, Lcom/google/android/finsky/installapi/g;->a:Ljava/lang/String;

    .line 21
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 22
    return-void

    .line 8
    :cond_0
    iget-object v0, v3, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installer/u;

    iget-object v1, v7, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method
