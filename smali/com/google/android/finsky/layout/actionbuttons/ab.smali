.class public final Lcom/google/android/finsky/layout/actionbuttons/ab;
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
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->e:Landroid/accounts/Account;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->f:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->g:Lcom/google/android/finsky/e/z;

    .line 7
    iput-object p8, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->h:Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 11

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v9, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->c:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->f:Ljava/lang/String;

    const/16 v6, 0xd9

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->g:Lcom/google/android/finsky/e/z;

    iget-object v8, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->h:Lcom/google/android/finsky/e/u;

    .line 14
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v9, v10, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/ab;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 17
    return-void
.end method
