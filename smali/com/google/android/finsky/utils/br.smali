.class final Lcom/google/android/finsky/utils/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/utils/bs;

.field public final synthetic c:Lcom/google/android/finsky/e/u;

.field public final synthetic d:Lcom/google/android/finsky/e/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/utils/bs;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/br;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/utils/br;->b:Lcom/google/android/finsky/utils/bs;

    iput-object p3, p0, Lcom/google/android/finsky/utils/br;->c:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/utils/br;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/br;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/utils/br;->b:Lcom/google/android/finsky/utils/bs;

    iget-object v1, v1, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/utils/br;->c:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/utils/br;->c:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/utils/br;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 4
    return-void
.end method
