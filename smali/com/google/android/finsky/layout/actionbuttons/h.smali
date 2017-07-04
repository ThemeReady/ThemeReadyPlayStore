.class public final Lcom/google/android/finsky/layout/actionbuttons/h;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Landroid/support/v4/app/Fragment;

.field public final f:Lcom/google/android/finsky/e/u;

.field public final g:Landroid/accounts/Account;

.field public h:Z

.field public i:Lcom/google/android/finsky/utils/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/utils/bs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->d:Lcom/google/android/finsky/e/z;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->e:Landroid/support/v4/app/Fragment;

    .line 5
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->f:Lcom/google/android/finsky/e/u;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->g:Landroid/accounts/Account;

    .line 7
    iput-object p8, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->i:Lcom/google/android/finsky/utils/bs;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->i:Lcom/google/android/finsky/utils/bs;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1300a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 29
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 30
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->i:Lcom/google/android/finsky/utils/bs;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 21
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/utils/bn;->b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->i:Lcom/google/android/finsky/utils/bs;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V

    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->e:Landroid/support/v4/app/Fragment;

    .line 32
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 34
    const-string v0, "confirm_cancel_dialog"

    invoke-virtual {v6, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xeb

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300c8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 43
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v7, Lcom/google/android/finsky/w/h;

    invoke-direct {v7}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 46
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f1306ba

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f130364

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x131

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 51
    const/16 v3, 0xf5

    const/16 v4, 0xf6

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->f:Lcom/google/android/finsky/e/u;

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "doc"

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string v1, "ownerAccountName"

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/h;->e:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 58
    const-string v1, "confirm_cancel_dialog"

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method
