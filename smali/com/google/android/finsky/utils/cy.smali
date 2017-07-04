.class final Lcom/google/android/finsky/utils/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/utils/cx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/cx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/cy;->b:Lcom/google/android/finsky/utils/cx;

    iput-object p2, p0, Lcom/google/android/finsky/utils/cy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/cy;->b:Lcom/google/android/finsky/utils/cx;

    iget-object v1, p0, Lcom/google/android/finsky/utils/cy;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/utils/cx;->c:Lcom/google/android/finsky/at/c;

    invoke-static {v2, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/finsky/dfemodel/i;

    .line 6
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/finsky/utils/cx;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 8
    iget-object v2, v0, Lcom/google/android/finsky/utils/cx;->d:Lcom/google/android/finsky/dfemodel/i;

    new-instance v3, Lcom/google/android/finsky/utils/cz;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/utils/cz;-><init>(Lcom/google/android/finsky/utils/cx;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 9
    :cond_0
    return-void
.end method
