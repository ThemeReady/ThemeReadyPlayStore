.class final Lcom/google/android/finsky/detailspage/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/d;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 6
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ba;->P:Z

    .line 30
    :cond_0
    :goto_0
    return v6

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ba;->O:Z

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/ba;->g()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 16
    const-string v2, "38"

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 19
    iget-object v5, v5, Lcom/google/android/finsky/detailspage/ba;->x:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 23
    iput-boolean v6, v0, Lcom/google/android/finsky/detailspage/ba;->O:Z

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ba;->P:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 28
    iput-boolean v6, v0, Lcom/google/android/finsky/detailspage/ba;->P:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
