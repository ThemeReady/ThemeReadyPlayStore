.class final Lcom/google/android/finsky/api/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/hd;

.field public final synthetic b:Lcom/google/android/finsky/api/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a/n;Lcom/google/android/finsky/bf/a/hd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/o;->b:Lcom/google/android/finsky/api/a/n;

    iput-object p2, p0, Lcom/google/android/finsky/api/a/o;->a:Lcom/google/android/finsky/bf/a/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/o;->b:Lcom/google/android/finsky/api/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/api/a/n;->O:Lcom/google/android/finsky/bs/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/api/a/o;->b:Lcom/google/android/finsky/api/a/n;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/api/a/n;->s:Lcom/google/android/finsky/api/a/b;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/o;->a:Lcom/google/android/finsky/bf/a/hd;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/im;)V

    .line 8
    return-void
.end method
