.class public final Lcom/google/android/finsky/activities/fe;
.super Lcom/android/ex/photo/j;
.source "SourceFile"


# instance fields
.field public P:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/r;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/ex/photo/j;-><init>(Lcom/android/ex/photo/r;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/activities/fe;->P:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/b/n;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/finsky/activities/fg;

    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    .line 6
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/fe;->P:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/activities/fg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)Landroid/support/v4/b/n;
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/finsky/activities/ff;

    .line 8
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    .line 9
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lcom/google/android/finsky/activities/ff;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
