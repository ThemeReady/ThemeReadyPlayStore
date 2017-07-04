.class final Lcom/google/android/finsky/utils/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/utils/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/a/a/c;->b:Lcom/google/android/finsky/utils/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/utils/a/a/c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/a/c;->b:Lcom/google/android/finsky/utils/a/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/a/a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/a/a/b;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/utils/a/a/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
