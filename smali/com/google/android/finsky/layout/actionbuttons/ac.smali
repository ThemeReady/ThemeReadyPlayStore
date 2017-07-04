.class public final Lcom/google/android/finsky/layout/actionbuttons/ac;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/finsky/dfemodel/Document;

.field public final e:Lcom/google/android/finsky/dfemodel/Document;

.field public final f:Lcom/google/android/finsky/e/z;

.field public g:Lcom/google/android/finsky/e/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->f:Lcom/google/android/finsky/e/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 9
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->g:Lcom/google/android/finsky/e/p;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const/16 v0, 0xcd

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/finsky/e/p;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->f:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->g:Lcom/google/android/finsky/e/p;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->f:Lcom/google/android/finsky/e/z;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->g:Lcom/google/android/finsky/e/p;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 19
    check-cast p1, Lcom/google/android/finsky/layout/WishlistPlayActionButton;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->f:Lcom/google/android/finsky/e/z;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/finsky/layout/WishlistPlayActionButton;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V

    .line 21
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ac;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 22
    return-void

    .line 16
    :cond_1
    const/16 v0, 0xcc

    goto :goto_0
.end method
