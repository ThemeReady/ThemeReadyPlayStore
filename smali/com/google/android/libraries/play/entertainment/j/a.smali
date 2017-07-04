.class public abstract Lcom/google/android/libraries/play/entertainment/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/j/a;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->g:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public abstract a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V
.end method

.method public abstract a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z
.end method

.method public b(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V
.end method

.method public abstract b(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z
.end method

.method public abstract c(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z
.end method
