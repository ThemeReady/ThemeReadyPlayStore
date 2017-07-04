.class final Lcom/google/android/finsky/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/i;->a:Lcom/google/android/finsky/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/h/a/b;

    .line 3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 4
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/i;->a:Lcom/google/android/finsky/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/b;->e:Lcom/google/android/finsky/notification/c;

    .line 8
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    iget-object v2, p0, Lcom/google/android/finsky/i;->a:Lcom/google/android/finsky/b;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/b;->m:Lcom/google/android/finsky/e/a;

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/h/a/d;Lcom/google/android/finsky/e/u;)V

    .line 14
    :goto_1
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/h/a/b;)V

    goto :goto_1
.end method
