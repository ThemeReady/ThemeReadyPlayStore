.class final Lcom/google/android/finsky/stream/controllers/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->f:Lcom/google/android/finsky/bf/a/gf;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    .line 9
    iget v3, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->e:I

    .line 10
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 12
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    .line 13
    iget-object v6, v6, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->i:Lcom/google/android/finsky/e/u;

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 15
    return-void
.end method
