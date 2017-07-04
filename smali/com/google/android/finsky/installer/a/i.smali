.class final Lcom/google/android/finsky/installer/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/installer/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/c;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/i;->d:Lcom/google/android/finsky/installer/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/installer/a/i;->b:I

    iput p4, p0, Lcom/google/android/finsky/installer/a/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/i;->d:Lcom/google/android/finsky/installer/a/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->A:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/installqueue/k;

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/i;->a:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/finsky/installer/a/i;->b:I

    iget v7, p0, Lcom/google/android/finsky/installer/a/i;->c:I

    invoke-interface {v1, v5, v6, v7}, Lcom/google/android/finsky/installqueue/k;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    const-string v5, "Exception caught in InstallerListener"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
