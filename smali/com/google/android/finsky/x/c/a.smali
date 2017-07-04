.class public final Lcom/google/android/finsky/x/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/b/a/y;

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/x/c/a;->a:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/x/c/a;->a:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    new-instance v1, Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/b/a/ae;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 4
    return-void
.end method
