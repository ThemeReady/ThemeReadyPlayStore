.class final Lcom/google/android/finsky/detailspage/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bz;->a:Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bz;->a:Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->g:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bz;->a:Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->b:Lcom/google/android/finsky/detailspage/ca;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bz;->a:Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->b:Lcom/google/android/finsky/detailspage/ca;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/ca;->c()V

    .line 11
    :cond_0
    return-void
.end method
