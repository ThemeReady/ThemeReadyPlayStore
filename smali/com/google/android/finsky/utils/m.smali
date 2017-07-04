.class public final Lcom/google/android/finsky/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/support/v4/app/Fragment;ZZZ)V
    .locals 8

    .prologue
    const v4, 0x7f130611

    .line 1
    .line 2
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 4
    const-string v0, "uninstall_confirm"

    invoke-virtual {v5, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    const v1, 0x7f13039a

    .line 8
    const v0, 0x7f13009e

    .line 9
    if-eqz p3, :cond_5

    .line 10
    const-string v2, "com.google.android.play.games"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc057ea

    .line 13
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    const v2, 0x7f130610

    move v3, v4

    .line 24
    :goto_1
    new-instance v6, Lcom/google/android/finsky/w/h;

    invoke-direct {v6}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 25
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    .line 27
    :cond_1
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v6, p1, v1, v0}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 32
    const-string v1, "uninstall_confirm"

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    if-eqz p2, :cond_3

    .line 17
    const v2, 0x7f13060f

    goto :goto_1

    .line 18
    :cond_3
    if-eqz p4, :cond_4

    .line 19
    const v2, 0x7f1305ec

    .line 20
    const v1, 0x7f1306ba

    .line 21
    const v0, 0x7f130364

    goto :goto_1

    .line 22
    :cond_4
    const v2, 0x7f1305eb

    goto :goto_1

    .line 23
    :cond_5
    const v2, 0x7f13060c

    goto :goto_1
.end method
