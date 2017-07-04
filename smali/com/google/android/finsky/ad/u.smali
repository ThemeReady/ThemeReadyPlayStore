.class public abstract Lcom/google/android/finsky/ad/u;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/finsky/ad/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected S()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/u;->ag()V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method protected final ag()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/ad/u;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->a()V

    .line 11
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 5
    return-void
.end method
