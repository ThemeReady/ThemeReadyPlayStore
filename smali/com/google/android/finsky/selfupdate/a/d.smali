.class final Lcom/google/android/finsky/selfupdate/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/d;->a:Lcom/google/android/finsky/selfupdate/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/d;->a:Lcom/google/android/finsky/selfupdate/a/c;

    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 4
    iget-object v2, v1, Lcom/google/android/finsky/selfupdate/a/b;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    aget-object v2, v2, v0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/selfupdate/a/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/l;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v3, v4, v2, v0}, Lcom/google/android/finsky/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/google/android/finsky/selfupdate/a/b;->p:Lcom/google/android/finsky/download/a;

    .line 10
    iget-object v2, v1, Lcom/google/android/finsky/selfupdate/a/b;->b:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/download/b/e;->a(Lcom/google/android/finsky/download/b/a/a;)V

    .line 11
    iget-object v2, v1, Lcom/google/android/finsky/selfupdate/a/b;->b:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/b/e;->e(Lcom/google/android/finsky/download/a;)V

    .line 12
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(I)V

    .line 13
    return-void
.end method
