.class final Lcom/google/android/finsky/detailspage/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/t;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/t;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->l:Landroid/support/v4/view/eq;

    if-eq v1, p2, :cond_0

    .line 5
    iput-object p2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->l:Landroid/support/v4/view/eq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->requestLayout()V

    .line 8
    :cond_0
    return-object p2
.end method
