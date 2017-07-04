.class final Lcom/google/android/finsky/detailspage/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/TextModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TextModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ij;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ij;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->o:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ij;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->n:Lcom/google/android/play/utils/l;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ij;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->n:Lcom/google/android/play/utils/l;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/play/utils/l;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
