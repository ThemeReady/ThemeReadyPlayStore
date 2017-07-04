.class final Lcom/google/android/finsky/layout/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/aw;->e:Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;

    iput-object p2, p0, Lcom/google/android/finsky/layout/aw;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/e/z;

    iput-object p4, p0, Lcom/google/android/finsky/layout/aw;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p5, p0, Lcom/google/android/finsky/layout/aw;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/aw;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x7e

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->e:Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06102

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aw;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/aw;->e:Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/layout/aw;->a:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/e/u;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/aw;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aw;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/layout/aw;->a:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
