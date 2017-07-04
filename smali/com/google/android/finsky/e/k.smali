.class final Lcom/google/android/finsky/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/finsky/e/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;JLcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/e/k;->a:Lcom/google/android/finsky/e/u;

    iput-wide p2, p0, Lcom/google/android/finsky/e/k;->b:J

    iput-object p4, p0, Lcom/google/android/finsky/e/k;->c:Lcom/google/android/finsky/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/e/k;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-wide v2, p0, Lcom/google/android/finsky/e/k;->b:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/q;->a(J)Lcom/google/android/finsky/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/e/k;->c:Lcom/google/android/finsky/e/z;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 5
    return-void
.end method
