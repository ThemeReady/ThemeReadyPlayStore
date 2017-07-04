.class final Lcom/google/android/finsky/detailspage/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/TextModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TextModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ii;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ii;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->o:Z

    if-eqz v1, :cond_1

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->o:Z

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->m:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->m:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
