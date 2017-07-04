.class final Lcom/google/android/finsky/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/utils/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/h;->b:Lcom/google/android/finsky/utils/g;

    iput-object p2, p0, Lcom/google/android/finsky/utils/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x216

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/utils/h;->b:Lcom/google/android/finsky/utils/g;

    iget-object v1, v1, Lcom/google/android/finsky/utils/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/utils/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->f(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;)V

    .line 13
    return-void
.end method
