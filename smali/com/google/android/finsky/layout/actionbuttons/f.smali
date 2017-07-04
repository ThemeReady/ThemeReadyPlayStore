.class final Lcom/google/android/finsky/layout/actionbuttons/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/finsky/layout/actionbuttons/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbuttons/e;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 4
    const-wide/32 v2, 0xc06102

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v2, 0xc090e8

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbuttons/e;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbuttons/e;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbuttons/e;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    :goto_0
    const-string v2, "36"

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 16
    iget-object v5, v5, Lcom/google/android/finsky/layout/actionbuttons/e;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 17
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/f;->b:Lcom/google/android/finsky/layout/actionbuttons/e;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbuttons/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method
