.class public final Lcom/google/android/finsky/layout/actionbuttons/z;
.super Lcom/google/android/finsky/layout/actionbuttons/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/f/a;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/support/v4/app/Fragment;

.field public final h:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/d;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->d:Lcom/google/android/finsky/e/z;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->g:Landroid/support/v4/app/Fragment;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->h:Lcom/google/android/finsky/e/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->f:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->e:Lcom/google/android/finsky/f/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->f:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/c;Ljava/lang/String;)Z

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->h:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0xd7

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->e:Lcom/google/android/finsky/f/a;

    iget-boolean v2, v2, Lcom/google/android/finsky/f/a;->i:Z

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->e:Lcom/google/android/finsky/f/a;

    iget-boolean v3, v3, Lcom/google/android/finsky/f/a;->h:Z

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbuttons/z;->g:Landroid/support/v4/app/Fragment;

    .line 30
    invoke-static {v1, v4, v2, v3, v0}, Lcom/google/android/finsky/utils/m;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;ZZZ)V

    .line 31
    return-void
.end method
