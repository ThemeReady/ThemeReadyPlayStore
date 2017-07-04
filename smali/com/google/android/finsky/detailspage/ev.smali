.class final Lcom/google/android/finsky/detailspage/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ex;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;Lcom/google/android/finsky/detailspage/ex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ev;->b:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/ev;->a:Lcom/google/android/finsky/detailspage/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ev;->b:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->l:Lcom/google/android/finsky/detailspage/ew;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ev;->b:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->l:Lcom/google/android/finsky/detailspage/ew;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ev;->a:Lcom/google/android/finsky/detailspage/ex;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/ew;->a(Lcom/google/android/finsky/detailspage/ex;)V

    .line 8
    :cond_0
    return-void
.end method
