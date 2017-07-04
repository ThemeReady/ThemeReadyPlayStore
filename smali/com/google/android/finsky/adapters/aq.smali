.class final Lcom/google/android/finsky/adapters/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/gi;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/adapters/as;

.field public final synthetic d:Lcom/google/android/finsky/ratereview/q;

.field public final synthetic e:Lcom/google/android/finsky/adapters/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/ao;Lcom/google/android/finsky/bf/a/gi;ILcom/google/android/finsky/adapters/as;Lcom/google/android/finsky/ratereview/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/aq;->e:Lcom/google/android/finsky/adapters/ao;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/aq;->a:Lcom/google/android/finsky/bf/a/gi;

    iput p3, p0, Lcom/google/android/finsky/adapters/aq;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/adapters/aq;->c:Lcom/google/android/finsky/adapters/as;

    iput-object p5, p0, Lcom/google/android/finsky/adapters/aq;->d:Lcom/google/android/finsky/ratereview/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aq;->e:Lcom/google/android/finsky/adapters/ao;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/aq;->a:Lcom/google/android/finsky/bf/a/gi;

    iget v2, p0, Lcom/google/android/finsky/adapters/aq;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/adapters/aq;->c:Lcom/google/android/finsky/adapters/as;

    iget-object v4, p0, Lcom/google/android/finsky/adapters/aq;->d:Lcom/google/android/finsky/ratereview/q;

    .line 4
    iget-object v5, v0, Lcom/google/android/finsky/adapters/ao;->l:Lcom/google/android/finsky/ratereview/r;

    iget-object v6, v0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6, v1, v4}, Lcom/google/android/finsky/ratereview/r;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/eg;->d(I)V

    .line 12
    return-void
.end method
