.class final Lcom/google/android/finsky/activities/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/activities/ce;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ce;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cg;->c:Lcom/google/android/finsky/activities/ce;

    iput-object p2, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/activities/cg;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cg;->c:Lcom/google/android/finsky/activities/ce;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ce;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 3
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 5
    const-string v0, "DetailsSummaryViewBinder.confirm_cancel_dialog"

    invoke-virtual {v6, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/cg;->c:Lcom/google/android/finsky/activities/ce;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/cg;->c:Lcom/google/android/finsky/activities/ce;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ce;->v:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300c8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 12
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v7, Lcom/google/android/finsky/w/h;

    invoke-direct {v7}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 15
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f1306ba

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f130364

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x131

    iget-object v2, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 20
    const/16 v3, 0xf5

    const/16 v4, 0xf6

    iget-object v5, p0, Lcom/google/android/finsky/activities/cg;->c:Lcom/google/android/finsky/activities/ce;

    iget-object v5, v5, Lcom/google/android/finsky/activities/ce;->L:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "DetailsSummaryViewBinder.doc"

    iget-object v2, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v1, "DetailsSummaryViewBinder.ownerAccountName"

    iget-object v2, p0, Lcom/google/android/finsky/activities/cg;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/activities/cg;->c:Lcom/google/android/finsky/activities/ce;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ce;->u:Lcom/google/android/finsky/pagesystem/c;

    const/4 v2, 0x7

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 27
    const-string v1, "DetailsSummaryViewBinder.confirm_cancel_dialog"

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method
