.class final Lcom/google/android/finsky/ba/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/google/android/finsky/ba/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ba/e;->b:Lcom/google/android/finsky/ba/b;

    iput-object p2, p0, Lcom/google/android/finsky/ba/e;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ba/e;->b:Lcom/google/android/finsky/ba/b;

    iget-object v0, v0, Lcom/google/android/finsky/ba/b;->b:Lcom/google/android/finsky/ba/j;

    iget-object v1, p0, Lcom/google/android/finsky/ba/e;->b:Lcom/google/android/finsky/ba/b;

    iget-object v1, v1, Lcom/google/android/finsky/ba/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/ba/e;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/ba/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 3
    return-void
.end method
