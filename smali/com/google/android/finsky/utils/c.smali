.class final Lcom/google/android/finsky/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/finsky/utils/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/utils/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/utils/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/utils/c;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/finsky/utils/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/utils/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/utils/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/utils/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/utils/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/utils/c;->e:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/google/android/finsky/utils/c;->f:I

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    const-string v0, "Empty URL for docid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 11
    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v4, Lcom/google/android/finsky/utils/j;

    .line 15
    new-instance v5, Lcom/google/android/finsky/utils/f;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/utils/f;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/google/android/finsky/utils/g;

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/finsky/utils/g;-><init>(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    .line 18
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/google/android/finsky/utils/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aG()Lcom/android/volley/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_0
.end method
