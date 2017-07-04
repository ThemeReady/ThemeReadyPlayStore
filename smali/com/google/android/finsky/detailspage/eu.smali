.class final Lcom/google/android/finsky/detailspage/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/eu;->a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->m:Landroid/view/View$OnClickListener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eu;->a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->m:Landroid/view/View$OnClickListener;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
