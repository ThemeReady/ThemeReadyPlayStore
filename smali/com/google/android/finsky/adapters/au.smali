.class final Lcom/google/android/finsky/adapters/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/adapters/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/au;->b:Lcom/google/android/finsky/adapters/at;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/au;->b:Lcom/google/android/finsky/adapters/at;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/at;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aB()Landroid/provider/SearchRecentSuggestions;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/adapters/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/adapters/au;->b:Lcom/google/android/finsky/adapters/at;

    iget-object v1, v1, Lcom/google/android/finsky/adapters/at;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/au;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/adapters/au;->b:Lcom/google/android/finsky/adapters/at;

    iget-object v3, v3, Lcom/google/android/finsky/adapters/at;->v:Lcom/google/android/finsky/e/u;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 16
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
