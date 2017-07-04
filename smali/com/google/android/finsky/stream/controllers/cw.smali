.class public final Lcom/google/android/finsky/stream/controllers/cw;
.super Lcom/google/android/finsky/w/b;
.source "SourceFile"


# instance fields
.field public ac:Lcom/google/android/finsky/stream/controllers/da;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final R()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/w/b;->R()V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 5
    const-string v1, "docid_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "dfe_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v7

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 15
    const/16 v1, 0x1fa

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 16
    invoke-static {}, Lcom/google/android/finsky/billing/w;->O()Lcom/google/android/finsky/billing/w;

    move-result-object v0

    .line 18
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 19
    const-string v3, "progress_dialog"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/stream/controllers/cx;

    invoke-direct {v4, p0, v7, v0, v2}, Lcom/google/android/finsky/stream/controllers/cx;-><init>(Lcom/google/android/finsky/stream/controllers/cw;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/billing/w;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/finsky/stream/controllers/cz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/stream/controllers/cz;-><init>(Lcom/google/android/finsky/stream/controllers/cw;Lcom/google/android/finsky/billing/w;)V

    .line 22
    invoke-interface {v7, v1, v3, v4, v2}, Lcom/google/android/finsky/api/a;->c(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 23
    :cond_0
    return-void
.end method
