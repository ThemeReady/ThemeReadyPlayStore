.class public final Lcom/google/android/finsky/layout/actionbuttons/t;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Landroid/accounts/Account;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/finsky/e/z;

.field public final h:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->e:Landroid/accounts/Account;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->f:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->g:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p8, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->h:Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget v9, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->a:Landroid/content/Context;

    const v2, 0x7f13047c

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 15
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget v3, v3, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 20
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->f:Ljava/lang/String;

    const/16 v6, 0xea

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->g:Lcom/google/android/finsky/e/z;

    iget-object v8, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->h:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v9, v10, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/t;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 24
    return-void
.end method
