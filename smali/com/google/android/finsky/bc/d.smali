.class final Lcom/google/android/finsky/bc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/bc/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bc/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bc/d;->b:Lcom/google/android/finsky/bc/c;

    iput-object p2, p0, Lcom/google/android/finsky/bc/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bc/d;->b:Lcom/google/android/finsky/bc/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/bc/c;->a:Lcom/google/android/finsky/bc/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/bc/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bc/b;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
