.class final Lcom/google/android/finsky/layout/actionbuttons/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/finsky/layout/actionbuttons/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbuttons/a;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbuttons/b;->c:Lcom/google/android/finsky/layout/actionbuttons/a;

    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbuttons/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/layout/actionbuttons/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/b;->c:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbuttons/a;->j:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbuttons/b;->c:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/layout/actionbuttons/a;->g:Lcom/google/android/finsky/e/z;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb65

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbuttons/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    return-void
.end method
