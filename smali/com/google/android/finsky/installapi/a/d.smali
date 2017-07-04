.class final Lcom/google/android/finsky/installapi/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installapi/g;

.field public final synthetic b:Lcom/google/android/finsky/bf/a/cb;

.field public final synthetic c:Lcom/google/android/finsky/installapi/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/c;Lcom/google/android/finsky/installapi/g;Lcom/google/android/finsky/bf/a/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/d;->c:Lcom/google/android/finsky/installapi/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/d;->a:Lcom/google/android/finsky/installapi/g;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/d;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v8, p0, Lcom/google/android/finsky/installapi/a/d;->c:Lcom/google/android/finsky/installapi/a/c;

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/d;->a:Lcom/google/android/finsky/installapi/g;

    iget-object v1, v0, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/d;->a:Lcom/google/android/finsky/installapi/g;

    iget-object v7, v0, Lcom/google/android/finsky/installapi/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/d;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 3
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/d;->b:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 7
    iget-object v0, v8, Lcom/google/android/finsky/installapi/a/c;->c:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 8
    iget-object v0, v8, Lcom/google/android/finsky/installapi/a/c;->c:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->k(Ljava/lang/String;)V

    .line 9
    iget-object v0, v8, Lcom/google/android/finsky/installapi/a/c;->c:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->f(Ljava/lang/String;)V

    .line 10
    iget-object v0, v8, Lcom/google/android/finsky/installapi/a/c;->c:Lcom/google/android/finsky/installer/u;

    .line 11
    iget v2, v6, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 12
    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    iget-object v8, v8, Lcom/google/android/finsky/installapi/a/c;->f:Lcom/google/android/finsky/e/a;

    const-string v9, "device_owner_install"

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 14
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 15
    return-void
.end method
