.class final Lcom/google/android/finsky/al/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/al/f;

.field public final synthetic b:Lcom/google/android/finsky/al/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/al/j;Lcom/google/android/finsky/al/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/al/ad;->b:Lcom/google/android/finsky/al/j;

    iput-object p2, p0, Lcom/google/android/finsky/al/ad;->a:Lcom/google/android/finsky/al/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/al/ad;->b:Lcom/google/android/finsky/al/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/al/j;->b:Lcom/google/android/finsky/al/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/al/ad;->a:Lcom/google/android/finsky/al/f;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 5
    return-void
.end method
