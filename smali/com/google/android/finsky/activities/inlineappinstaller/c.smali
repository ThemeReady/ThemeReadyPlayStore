.class public final Lcom/google/android/finsky/activities/inlineappinstaller/c;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/dfemodel/i;

.field public c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Lcom/google/android/finsky/api/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a:Lcom/google/android/finsky/e/a;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 8

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a:Lcom/google/android/finsky/e/a;

    const-string v2, "content_dependency"

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 33
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v2

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v6

    .line 41
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 42
    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 44
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 45
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f130233

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->d:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 72
    :cond_1
    iput p2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->e:I

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/e;

    .line 74
    invoke-interface {v0, p2}, Lcom/google/android/finsky/activities/inlineappinstaller/e;->a(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    const-string v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->g:Lcom/google/android/finsky/api/a;

    .line 14
    const-string v1, "InlineConsumptionAppInstallerSidecar.mediaDoc"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/cb;

    .line 15
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    .line 17
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/finsky/an/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/finsky/dfemodel/i;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->g:Lcom/google/android/finsky/api/a;

    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 22
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/t;->g_()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 60
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 63
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/t;->h_()V

    .line 64
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->b:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 52
    const v0, 0x7f130233

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method
