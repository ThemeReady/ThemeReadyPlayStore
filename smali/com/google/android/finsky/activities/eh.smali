.class final Lcom/google/android/finsky/activities/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 77
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 78
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/activities/myapps/bl;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    instance-of v3, v0, Lcom/google/android/finsky/activities/myapps/bl;

    if-eqz v3, :cond_4

    .line 81
    check-cast v0, Lcom/google/android/finsky/activities/myapps/bl;

    .line 83
    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    if-eqz v3, :cond_0

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bl;->h:Lcom/google/android/finsky/activities/myapps/bc;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/bc;->f()I

    move-result v3

    iget v0, v0, Lcom/google/android/finsky/activities/myapps/bc;->j:I

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 105
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 89
    :cond_1
    instance-of v3, v0, Lcom/google/android/finsky/activities/myapps/be;

    if-eqz v3, :cond_4

    .line 90
    check-cast v0, Lcom/google/android/finsky/activities/myapps/be;

    .line 92
    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    if-eqz v3, :cond_3

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 95
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-boolean v4, v0, Lcom/google/android/finsky/activities/myapps/av;->q:Z

    .line 98
    if-eqz v4, :cond_2

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/google/android/finsky/activities/myapps/x;

    if-eqz v0, :cond_4

    move v0, v1

    .line 104
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 105
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 69
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Z
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 30
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 15
    if-eqz p4, :cond_0

    if-nez v1, :cond_3

    :cond_0
    move v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    return v0

    .line 18
    :cond_3
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "doc"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "doc"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/google/android/finsky/activities/cs;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/cs;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    .line 44
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/w/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    const v1, 0x7f13063d

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    const v1, 0x7f13009e

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    .line 47
    invoke-virtual {v0, v2, p4, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    const/16 v1, 0x144

    const/16 v3, 0xb58

    const/16 v4, 0xb57

    move-object v5, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cs;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/activities/MainActivity;->I:Lcom/google/android/finsky/navigationmanager/b;

    .line 51
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 54
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 55
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cr;

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/activities/eh;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/cr;->a(Landroid/support/v4/app/aj;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
