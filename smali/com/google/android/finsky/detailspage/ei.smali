.class final Lcom/google/android/finsky/detailspage/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/eh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/eh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ei;->a:Lcom/google/android/finsky/detailspage/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ei;->a:Lcom/google/android/finsky/detailspage/eh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ek;

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ek;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ei;->a:Lcom/google/android/finsky/detailspage/eh;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/eh;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ei;->a:Lcom/google/android/finsky/detailspage/eh;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ei;->a:Lcom/google/android/finsky/detailspage/eh;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/eh;->L:Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v5

    .line 9
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    return-void
.end method
