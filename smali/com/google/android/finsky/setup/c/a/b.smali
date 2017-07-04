.class final Lcom/google/android/finsky/setup/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/c/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a/b;->b:Lcom/google/android/finsky/setup/c/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/setup/c/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/b;->b:Lcom/google/android/finsky/setup/c/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    new-instance v3, Lcom/google/android/finsky/setup/a/c;

    iget-object v4, v0, Lcom/google/android/finsky/setup/c/a/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/google/android/finsky/setup/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/b/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/finsky/setup/c/a/a;->h:Lcom/google/android/finsky/setup/bf;

    iget-object v4, v0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/setup/w;->b(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/a;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-static {v2, v1, v3, v5}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ff;Z)V

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/w;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/google/android/finsky/setup/c/a/a;->a(Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/a;->c:Lcom/google/android/finsky/setup/w;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/w;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/a;->b:Lcom/google/android/finsky/setup/c/b;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/c/b;->a()V

    .line 16
    return-void
.end method
