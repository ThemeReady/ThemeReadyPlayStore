.class final Lcom/google/android/finsky/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/h;->a:Lcom/google/android/finsky/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/h;->a:Lcom/google/android/finsky/g;

    iget-object v0, v0, Lcom/google/android/finsky/g;->a:Lcom/google/android/finsky/e/u;

    const-string v1, "tickle"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aY()Lcom/google/android/finsky/autoupdate/g;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/finsky/autoupdate/g;->b()Lcom/google/android/finsky/autoupdate/e;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/h;->a:Lcom/google/android/finsky/g;

    iget-object v2, v2, Lcom/google/android/finsky/g;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/autoupdate/e;->a(Ljava/util/List;Lcom/google/android/finsky/e/u;)V

    .line 10
    return-void
.end method
