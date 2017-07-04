.class final Lcom/google/android/finsky/al/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/finsky/al/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/al/j;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/al/s;->c:Lcom/google/android/finsky/al/j;

    iput-object p2, p0, Lcom/google/android/finsky/al/s;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/finsky/al/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/al/s;->c:Lcom/google/android/finsky/al/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/al/j;->b:Lcom/google/android/finsky/al/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/al/s;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/al/s;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/al/b;->c(Ljava/lang/String;J)V

    .line 5
    return-void
.end method
