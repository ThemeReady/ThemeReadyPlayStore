.class final Lcom/google/android/finsky/al/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/bf/a/i;

.field public final synthetic c:Lcom/google/android/finsky/al/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/al/j;Ljava/lang/String;Lcom/google/android/finsky/bf/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/al/ab;->c:Lcom/google/android/finsky/al/j;

    iput-object p2, p0, Lcom/google/android/finsky/al/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/al/ab;->b:Lcom/google/android/finsky/bf/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/al/ab;->c:Lcom/google/android/finsky/al/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/al/j;->b:Lcom/google/android/finsky/al/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/al/ab;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/al/ab;->b:Lcom/google/android/finsky/bf/a/i;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/i;)V

    .line 5
    return-void
.end method
