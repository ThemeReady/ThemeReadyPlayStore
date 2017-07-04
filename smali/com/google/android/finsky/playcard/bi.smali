.class final Lcom/google/android/finsky/playcard/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/navigationmanager/b;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/bi;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/bi;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/bi;->d:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/bi;->e:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/bi;->b:Lcom/google/android/finsky/dfemodel/Document;

    const-string v2, "23"

    iget-object v3, p0, Lcom/google/android/finsky/playcard/bi;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/bi;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/playcard/bi;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bi;->e:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/bi;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    return-void
.end method
