.class public final Lcom/google/android/finsky/activities/bu;
.super Lcom/google/android/finsky/activities/ce;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/activities/ce;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bu;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/bu;->w:Landroid/accounts/Account;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bu;->a:Ljava/util/List;

    .line 7
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 8
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/ce;->a(Z)V

    .line 10
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    .line 11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->k()V

    .line 13
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/finsky/activities/ce;->b(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z

    move-result v0

    return v0
.end method

.method protected final d()Z
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/activities/bu;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bu;->w:Landroid/accounts/Account;

    .line 17
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/at/p;->a(Ljava/util/List;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
