.class final Lcom/google/android/finsky/detailspage/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/co;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/hv;->a:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hv;->a:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/ia;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hv;->a:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserRating()I

    .line 9
    :cond_0
    return-void
.end method
