.class final Lcom/google/android/finsky/al/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/al/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/al/j;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/al/aj;->d:Lcom/google/android/finsky/al/j;

    iput-object p2, p0, Lcom/google/android/finsky/al/aj;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/al/aj;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/al/aj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/al/aj;->d:Lcom/google/android/finsky/al/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/al/j;->b:Lcom/google/android/finsky/al/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/al/aj;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/al/aj;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/al/aj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    return-void
.end method
